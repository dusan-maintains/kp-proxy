.class public final Ln1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/d$b;,
        Ln1/d$c;,
        Ln1/d$a;
    }
.end annotation


# static fields
.field public static final b0:[B

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:Ljava/util/UUID;


# instance fields
.field public A:J

.field public B:J

.field public C:Lt2/k;

.field public D:Lt2/k;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:B

.field public Z:Z

.field public final a:Ln1/c;

.field public a0:Lj1/h;

.field public final b:Ln1/f;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ln1/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lt2/p;

.field public final f:Lt2/p;

.field public final g:Lt2/p;

.field public final h:Lt2/p;

.field public final i:Lt2/p;

.field public final j:Lt2/p;

.field public final k:Lt2/p;

.field public final l:Lt2/p;

.field public final m:Lt2/p;

.field public final n:Lt2/p;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Ln1/d$b;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Ln1/d;->b0:[B

    .line 9
    .line 10
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 11
    .line 12
    invoke-static {v1}, Lt2/b0;->s(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Ln1/d;->c0:[B

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Ln1/d;->d0:[B

    .line 24
    .line 25
    new-instance v0, Ljava/util/UUID;

    .line 26
    .line 27
    const-wide v1, 0x100000000001000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ln1/d;->e0:Ljava/util/UUID;

    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Ln1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Ln1/d;->q:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Ln1/d;->r:J

    .line 19
    .line 20
    iput-wide v3, p0, Ln1/d;->s:J

    .line 21
    .line 22
    iput-wide v3, p0, Ln1/d;->t:J

    .line 23
    .line 24
    iput-wide v1, p0, Ln1/d;->z:J

    .line 25
    .line 26
    iput-wide v1, p0, Ln1/d;->A:J

    .line 27
    .line 28
    iput-wide v3, p0, Ln1/d;->B:J

    .line 29
    .line 30
    iput-object v0, p0, Ln1/d;->a:Ln1/c;

    .line 31
    .line 32
    new-instance v1, Ln1/d$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Ln1/d$a;-><init>(Ln1/d;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Ln1/a;->d:Ln1/b;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Ln1/d;->d:Z

    .line 41
    .line 42
    new-instance v0, Ln1/f;

    .line 43
    .line 44
    invoke-direct {v0}, Ln1/f;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ln1/d;->b:Ln1/f;

    .line 48
    .line 49
    new-instance v0, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ln1/d;->c:Landroid/util/SparseArray;

    .line 55
    .line 56
    new-instance v0, Lt2/p;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, v1}, Lt2/p;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Ln1/d;->g:Lt2/p;

    .line 63
    .line 64
    new-instance v0, Lt2/p;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, -0x1

    .line 71
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v0, v2}, Lt2/p;-><init>([B)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Ln1/d;->h:Lt2/p;

    .line 83
    .line 84
    new-instance v0, Lt2/p;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lt2/p;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Ln1/d;->i:Lt2/p;

    .line 90
    .line 91
    new-instance v0, Lt2/p;

    .line 92
    .line 93
    sget-object v2, Lt2/n;->a:[B

    .line 94
    .line 95
    invoke-direct {v0, v2}, Lt2/p;-><init>([B)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Ln1/d;->e:Lt2/p;

    .line 99
    .line 100
    new-instance v0, Lt2/p;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lt2/p;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Ln1/d;->f:Lt2/p;

    .line 106
    .line 107
    new-instance v0, Lt2/p;

    .line 108
    .line 109
    invoke-direct {v0}, Lt2/p;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Ln1/d;->j:Lt2/p;

    .line 113
    .line 114
    new-instance v0, Lt2/p;

    .line 115
    .line 116
    invoke-direct {v0}, Lt2/p;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Ln1/d;->k:Lt2/p;

    .line 120
    .line 121
    new-instance v0, Lt2/p;

    .line 122
    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lt2/p;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Ln1/d;->l:Lt2/p;

    .line 129
    .line 130
    new-instance v0, Lt2/p;

    .line 131
    .line 132
    invoke-direct {v0}, Lt2/p;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Ln1/d;->m:Lt2/p;

    .line 136
    .line 137
    new-instance v0, Lt2/p;

    .line 138
    .line 139
    invoke-direct {v0}, Lt2/p;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Ln1/d;->n:Lt2/p;

    .line 143
    .line 144
    return-void
.end method

.method public static c(JJLjava/lang/String;)[B
    .locals 10

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    cmp-long v4, p0, v0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lt2/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v0, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v0, p0, v0

    .line 24
    .line 25
    long-to-int v1, v0

    .line 26
    mul-int/lit16 v0, v1, 0xe10

    .line 27
    .line 28
    int-to-long v4, v0

    .line 29
    const-wide/32 v6, 0xf4240

    .line 30
    .line 31
    .line 32
    mul-long v4, v4, v6

    .line 33
    .line 34
    sub-long/2addr p0, v4

    .line 35
    const-wide/32 v4, 0x3938700

    .line 36
    .line 37
    .line 38
    div-long v4, p0, v4

    .line 39
    .line 40
    long-to-int v0, v4

    .line 41
    mul-int/lit8 v4, v0, 0x3c

    .line 42
    .line 43
    int-to-long v4, v4

    .line 44
    mul-long v4, v4, v6

    .line 45
    .line 46
    sub-long/2addr p0, v4

    .line 47
    div-long v4, p0, v6

    .line 48
    .line 49
    long-to-int v5, v4

    .line 50
    int-to-long v8, v5

    .line 51
    mul-long v8, v8, v6

    .line 52
    .line 53
    sub-long/2addr p0, v8

    .line 54
    div-long/2addr p0, p2

    .line 55
    long-to-int p1, p0

    .line 56
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    const/4 p2, 0x4

    .line 59
    new-array p2, p2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    aput-object p3, p2, v3

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    aput-object p3, p2, v2

    .line 72
    .line 73
    const/4 p3, 0x2

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, p2, p3

    .line 79
    .line 80
    const/4 p3, 0x3

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    aput-object p1, p2, p3

    .line 86
    .line 87
    invoke-static {p0, p4, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lt2/b0;->s(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ln1/d$b;JIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, Ln1/d$b;->R:Ln1/d$c;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    iget-boolean v6, v3, Ln1/d$c;->b:Z

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget v6, v3, Ln1/d$c;->c:I

    .line 20
    .line 21
    add-int/lit8 v7, v6, 0x1

    .line 22
    .line 23
    iput v7, v3, Ln1/d$c;->c:I

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    move-wide/from16 v9, p2

    .line 28
    .line 29
    iput-wide v9, v3, Ln1/d$c;->d:J

    .line 30
    .line 31
    iput v2, v3, Ln1/d$c;->e:I

    .line 32
    .line 33
    iput v4, v3, Ln1/d$c;->f:I

    .line 34
    .line 35
    :cond_1
    iget v2, v3, Ln1/d$c;->f:I

    .line 36
    .line 37
    add-int v12, v2, p5

    .line 38
    .line 39
    iput v12, v3, Ln1/d$c;->f:I

    .line 40
    .line 41
    move/from16 v6, p6

    .line 42
    .line 43
    iput v6, v3, Ln1/d$c;->g:I

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    if-lt v7, v2, :cond_b

    .line 48
    .line 49
    if-lez v7, :cond_b

    .line 50
    .line 51
    iget-object v8, v1, Ln1/d$b;->V:Lj1/t;

    .line 52
    .line 53
    iget-wide v9, v3, Ln1/d$c;->d:J

    .line 54
    .line 55
    iget v11, v3, Ln1/d$c;->e:I

    .line 56
    .line 57
    iget-object v14, v1, Ln1/d$b;->i:Lj1/t$a;

    .line 58
    .line 59
    move/from16 v13, p6

    .line 60
    .line 61
    invoke-interface/range {v8 .. v14}, Lj1/t;->a(JIIILj1/t$a;)V

    .line 62
    .line 63
    .line 64
    iput v4, v3, Ln1/d$c;->c:I

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_2
    move-wide/from16 v9, p2

    .line 69
    .line 70
    move/from16 v6, p6

    .line 71
    .line 72
    iget-object v3, v1, Ln1/d$b;->b:Ljava/lang/String;

    .line 73
    .line 74
    const-string v7, "S_TEXT/UTF8"

    .line 75
    .line 76
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const-string v8, "S_TEXT/ASS"

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    iget-object v3, v1, Ln1/d$b;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    :cond_3
    iget v3, v0, Ln1/d;->K:I

    .line 93
    .line 94
    const-string v11, "MatroskaExtractor"

    .line 95
    .line 96
    if-le v3, v5, :cond_4

    .line 97
    .line 98
    const-string v3, "Skipping subtitle sample in laced block."

    .line 99
    .line 100
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-wide v12, v0, Ln1/d;->I:J

    .line 105
    .line 106
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmp-long v3, v12, v14

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    const-string v3, "Skipping subtitle sample with no duration."

    .line 116
    .line 117
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_0
    move/from16 v3, p5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget-object v3, v1, Ln1/d$b;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v11, v0, Ln1/d;->k:Lt2/p;

    .line 126
    .line 127
    iget-object v14, v11, Lt2/p;->a:[B

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_8

    .line 137
    .line 138
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    const-string v3, "%02d:%02d:%02d,%03d"

    .line 145
    .line 146
    const-wide/16 v7, 0x3e8

    .line 147
    .line 148
    invoke-static {v12, v13, v7, v8, v3}, Ln1/d;->c(JJLjava/lang/String;)[B

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/16 v7, 0x13

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_8
    const-string v3, "%01d:%02d:%02d:%02d"

    .line 162
    .line 163
    const-wide/16 v7, 0x2710

    .line 164
    .line 165
    invoke-static {v12, v13, v7, v8, v3}, Ln1/d;->c(JJLjava/lang/String;)[B

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/16 v7, 0x15

    .line 170
    .line 171
    :goto_1
    array-length v8, v3

    .line 172
    invoke-static {v3, v4, v14, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v1, Ln1/d$b;->V:Lj1/t;

    .line 176
    .line 177
    iget v4, v11, Lt2/p;->c:I

    .line 178
    .line 179
    invoke-interface {v3, v4, v11}, Lj1/t;->d(ILt2/p;)V

    .line 180
    .line 181
    .line 182
    iget v3, v11, Lt2/p;->c:I

    .line 183
    .line 184
    add-int v3, p5, v3

    .line 185
    .line 186
    :goto_2
    const/high16 v4, 0x10000000

    .line 187
    .line 188
    and-int/2addr v4, v2

    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    iget v4, v0, Ln1/d;->K:I

    .line 192
    .line 193
    if-le v4, v5, :cond_9

    .line 194
    .line 195
    const v4, -0x10000001

    .line 196
    .line 197
    .line 198
    and-int/2addr v2, v4

    .line 199
    goto :goto_3

    .line 200
    :cond_9
    iget-object v4, v0, Ln1/d;->n:Lt2/p;

    .line 201
    .line 202
    iget v7, v4, Lt2/p;->c:I

    .line 203
    .line 204
    iget-object v8, v1, Ln1/d$b;->V:Lj1/t;

    .line 205
    .line 206
    invoke-interface {v8, v7, v4}, Lj1/t;->d(ILt2/p;)V

    .line 207
    .line 208
    .line 209
    add-int/2addr v3, v7

    .line 210
    :cond_a
    :goto_3
    move v11, v2

    .line 211
    move v12, v3

    .line 212
    iget-object v8, v1, Ln1/d$b;->V:Lj1/t;

    .line 213
    .line 214
    iget-object v14, v1, Ln1/d$b;->i:Lj1/t$a;

    .line 215
    .line 216
    move-wide/from16 v9, p2

    .line 217
    .line 218
    move/from16 v13, p6

    .line 219
    .line 220
    invoke-interface/range {v8 .. v14}, Lj1/t;->a(JIIILj1/t$a;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    :goto_4
    iput-boolean v5, v0, Ln1/d;->F:Z

    .line 224
    .line 225
    return-void
.end method

.method public final d(Lj1/d;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ln1/e;

    .line 4
    .line 5
    invoke-direct {v1}, Ln1/e;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lj1/d;->c:J

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    const-wide/16 v6, 0x400

    .line 13
    .line 14
    cmp-long v8, v2, v4

    .line 15
    .line 16
    if-eqz v8, :cond_1

    .line 17
    .line 18
    cmp-long v4, v2, v6

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide v6, v2

    .line 24
    :cond_1
    :goto_0
    long-to-int v4, v6

    .line 25
    iget-object v5, v1, Ln1/e;->a:Lt2/p;

    .line 26
    .line 27
    iget-object v6, v5, Lt2/p;->a:[B

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v9, 0x4

    .line 31
    invoke-virtual {v0, v6, v7, v9, v7}, Lj1/d;->d([BIIZ)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lt2/p;->n()J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    iput v9, v1, Ln1/e;->b:I

    .line 39
    .line 40
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    cmp-long v9, v10, v12

    .line 45
    .line 46
    if-eqz v9, :cond_3

    .line 47
    .line 48
    iget v9, v1, Ln1/e;->b:I

    .line 49
    .line 50
    add-int/2addr v9, v6

    .line 51
    iput v9, v1, Ln1/e;->b:I

    .line 52
    .line 53
    if-ne v9, v4, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget-object v9, v5, Lt2/p;->a:[B

    .line 57
    .line 58
    invoke-virtual {v0, v9, v7, v6, v7}, Lj1/d;->d([BIIZ)Z

    .line 59
    .line 60
    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    shl-long v9, v10, v6

    .line 64
    .line 65
    const-wide/16 v11, -0x100

    .line 66
    .line 67
    and-long/2addr v9, v11

    .line 68
    iget-object v6, v5, Lt2/p;->a:[B

    .line 69
    .line 70
    aget-byte v6, v6, v7

    .line 71
    .line 72
    and-int/lit16 v6, v6, 0xff

    .line 73
    .line 74
    int-to-long v11, v6

    .line 75
    or-long v10, v9, v11

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v1, v0}, Ln1/e;->a(Lj1/d;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget v9, v1, Ln1/e;->b:I

    .line 83
    .line 84
    int-to-long v9, v9

    .line 85
    const-wide/high16 v11, -0x8000000000000000L

    .line 86
    .line 87
    cmp-long v13, v4, v11

    .line 88
    .line 89
    if-eqz v13, :cond_8

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    add-long v13, v9, v4

    .line 94
    .line 95
    cmp-long v8, v13, v2

    .line 96
    .line 97
    if-ltz v8, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    iget v2, v1, Ln1/e;->b:I

    .line 101
    .line 102
    int-to-long v2, v2

    .line 103
    add-long v13, v9, v4

    .line 104
    .line 105
    cmp-long v8, v2, v13

    .line 106
    .line 107
    if-gez v8, :cond_7

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ln1/e;->a(Lj1/d;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    cmp-long v8, v2, v11

    .line 114
    .line 115
    if-nez v8, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {v1, v0}, Ln1/e;->a(Lj1/d;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    const-wide/16 v13, 0x0

    .line 123
    .line 124
    cmp-long v8, v2, v13

    .line 125
    .line 126
    if-ltz v8, :cond_8

    .line 127
    .line 128
    const-wide/32 v13, 0x7fffffff

    .line 129
    .line 130
    .line 131
    cmp-long v15, v2, v13

    .line 132
    .line 133
    if-lez v15, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    if-eqz v8, :cond_4

    .line 137
    .line 138
    long-to-int v3, v2

    .line 139
    invoke-virtual {v0, v3, v7}, Lj1/d;->a(IZ)Z

    .line 140
    .line 141
    .line 142
    iget v2, v1, Ln1/e;->b:I

    .line 143
    .line 144
    add-int/2addr v2, v3

    .line 145
    iput v2, v1, Ln1/e;->b:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    if-nez v8, :cond_8

    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    :cond_8
    :goto_3
    return v7
.end method

.method public final e(Lj1/d;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/d;->g:Lt2/p;

    .line 2
    .line 3
    iget v1, v0, Lt2/p;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lt2/p;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    mul-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, v0, Lt2/p;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lt2/p;->v(I[B)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, v0, Lt2/p;->a:[B

    .line 30
    .line 31
    iget v2, v0, Lt2/p;->c:I

    .line 32
    .line 33
    sub-int v3, p2, v2

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {p1, v1, v2, v3, v4}, Lj1/d;->g([BIIZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lt2/p;->w(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(Lj1/h;)V
    .locals 0

    iput-object p1, p0, Ln1/d;->a0:Lj1/h;

    return-void
.end method

.method public final g(JJ)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Ln1/d;->B:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ln1/d;->G:I

    .line 10
    .line 11
    iget-object p2, p0, Ln1/d;->a:Ln1/c;

    .line 12
    .line 13
    check-cast p2, Ln1/a;

    .line 14
    .line 15
    iput p1, p2, Ln1/a;->e:I

    .line 16
    .line 17
    iget-object p3, p2, Ln1/a;->b:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Ln1/a;->c:Ln1/f;

    .line 23
    .line 24
    iput p1, p2, Ln1/f;->b:I

    .line 25
    .line 26
    iput p1, p2, Ln1/f;->c:I

    .line 27
    .line 28
    iget-object p2, p0, Ln1/d;->b:Ln1/f;

    .line 29
    .line 30
    iput p1, p2, Ln1/f;->b:I

    .line 31
    .line 32
    iput p1, p2, Ln1/f;->c:I

    .line 33
    .line 34
    invoke-virtual {p0}, Ln1/d;->i()V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    :goto_0
    iget-object p3, p0, Ln1/d;->c:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-ge p2, p4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ln1/d$b;

    .line 51
    .line 52
    iget-object p3, p3, Ln1/d$b;->R:Ln1/d$c;

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    iput-boolean p1, p3, Ln1/d$c;->b:Z

    .line 57
    .line 58
    iput p1, p3, Ln1/d$c;->c:I

    .line 59
    .line 60
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final h(Lj1/d;Lj1/q;)I
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v0, Ln1/d;->F:Z

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v6, v1

    .line 13
    :goto_0
    const/4 v7, -0x1

    .line 14
    if-eqz v5, :cond_77

    .line 15
    .line 16
    iget-boolean v8, v0, Ln1/d;->F:Z

    .line 17
    .line 18
    if-nez v8, :cond_77

    .line 19
    .line 20
    iget-object v5, v0, Ln1/d;->a:Ln1/c;

    .line 21
    .line 22
    move-object v8, v5

    .line 23
    check-cast v8, Ln1/a;

    .line 24
    .line 25
    iget-object v5, v8, Ln1/a;->d:Ln1/b;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v5, v8, Ln1/a;->b:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-nez v9, :cond_0

    .line 37
    .line 38
    iget-wide v9, v6, Lj1/d;->d:J

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Ln1/a$a;

    .line 45
    .line 46
    iget-wide v11, v11, Ln1/a$a;->b:J

    .line 47
    .line 48
    cmp-long v13, v9, v11

    .line 49
    .line 50
    if-ltz v13, :cond_0

    .line 51
    .line 52
    iget-object v3, v8, Ln1/a;->d:Ln1/b;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ln1/a$a;

    .line 59
    .line 60
    iget v4, v4, Ln1/a$a;->a:I

    .line 61
    .line 62
    check-cast v3, Ln1/d$a;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ln1/d$a;->a(I)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2a

    .line 68
    .line 69
    :cond_0
    iget v9, v8, Ln1/a;->e:I

    .line 70
    .line 71
    const-wide/16 v10, 0x0

    .line 72
    .line 73
    const/4 v12, 0x4

    .line 74
    iget-object v14, v8, Ln1/a;->a:[B

    .line 75
    .line 76
    iget-object v13, v8, Ln1/a;->c:Ln1/f;

    .line 77
    .line 78
    if-nez v9, :cond_a

    .line 79
    .line 80
    invoke-virtual {v13, v6, v4, v3, v12}, Ln1/f;->b(Lj1/d;ZZI)J

    .line 81
    .line 82
    .line 83
    move-result-wide v17

    .line 84
    const-wide/16 v19, -0x2

    .line 85
    .line 86
    cmp-long v9, v17, v19

    .line 87
    .line 88
    if-nez v9, :cond_8

    .line 89
    .line 90
    iput v3, v6, Lj1/d;->f:I

    .line 91
    .line 92
    const/16 v16, 0x8

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v6, v14, v3, v12, v3}, Lj1/d;->d([BIIZ)Z

    .line 95
    .line 96
    .line 97
    aget-byte v4, v14, v3

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    move/from16 v15, v16

    .line 101
    .line 102
    :goto_3
    if-ge v9, v15, :cond_2

    .line 103
    .line 104
    sget-object v15, Ln1/f;->d:[J

    .line 105
    .line 106
    aget-wide v17, v15, v9

    .line 107
    .line 108
    move-object/from16 v19, v13

    .line 109
    .line 110
    int-to-long v12, v4

    .line 111
    and-long v12, v17, v12

    .line 112
    .line 113
    cmp-long v17, v12, v10

    .line 114
    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    if-eqz v17, :cond_1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_1
    const/16 v12, 0x8

    .line 121
    .line 122
    move-object/from16 v13, v19

    .line 123
    .line 124
    const/4 v12, 0x4

    .line 125
    const/16 v15, 0x8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    move-object/from16 v19, v13

    .line 129
    .line 130
    const/4 v9, -0x1

    .line 131
    :goto_4
    if-eq v9, v7, :cond_6

    .line 132
    .line 133
    const/4 v4, 0x4

    .line 134
    if-gt v9, v4, :cond_6

    .line 135
    .line 136
    invoke-static {v14, v9, v3}, Ln1/f;->a([BIZ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    long-to-int v4, v12

    .line 141
    iget-object v12, v8, Ln1/a;->d:Ln1/b;

    .line 142
    .line 143
    check-cast v12, Ln1/d$a;

    .line 144
    .line 145
    iget-object v12, v12, Ln1/d$a;->a:Ln1/d;

    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const v12, 0x1549a966

    .line 151
    .line 152
    .line 153
    if-eq v4, v12, :cond_4

    .line 154
    .line 155
    const v12, 0x1f43b675

    .line 156
    .line 157
    .line 158
    if-eq v4, v12, :cond_5

    .line 159
    .line 160
    const v13, 0x1c53bb6b

    .line 161
    .line 162
    .line 163
    if-eq v4, v13, :cond_5

    .line 164
    .line 165
    const v13, 0x1654ae6b

    .line 166
    .line 167
    .line 168
    if-ne v4, v13, :cond_3

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_3
    const/4 v13, 0x0

    .line 172
    goto :goto_6

    .line 173
    :cond_4
    const v12, 0x1f43b675

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_5
    const/4 v13, 0x1

    .line 177
    :goto_6
    if-eqz v13, :cond_7

    .line 178
    .line 179
    invoke-virtual {v6, v9}, Lj1/d;->h(I)V

    .line 180
    .line 181
    .line 182
    int-to-long v9, v4

    .line 183
    const/4 v4, 0x1

    .line 184
    goto :goto_7

    .line 185
    :cond_6
    const v12, 0x1f43b675

    .line 186
    .line 187
    .line 188
    :cond_7
    const/4 v4, 0x1

    .line 189
    invoke-virtual {v6, v4}, Lj1/d;->h(I)V

    .line 190
    .line 191
    .line 192
    const/16 v16, 0x8

    .line 193
    .line 194
    move-object/from16 v13, v19

    .line 195
    .line 196
    const/4 v12, 0x4

    .line 197
    goto :goto_2

    .line 198
    :cond_8
    move-object/from16 v19, v13

    .line 199
    .line 200
    move-wide/from16 v9, v17

    .line 201
    .line 202
    :goto_7
    const-wide/16 v11, -0x1

    .line 203
    .line 204
    cmp-long v7, v9, v11

    .line 205
    .line 206
    if-nez v7, :cond_9

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    goto/16 :goto_2f

    .line 212
    .line 213
    :cond_9
    long-to-int v7, v9

    .line 214
    iput v7, v8, Ln1/a;->f:I

    .line 215
    .line 216
    iput v4, v8, Ln1/a;->e:I

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_a
    move-object/from16 v19, v13

    .line 220
    .line 221
    :goto_8
    iget v7, v8, Ln1/a;->e:I

    .line 222
    .line 223
    const/4 v9, 0x2

    .line 224
    if-ne v7, v4, :cond_b

    .line 225
    .line 226
    const/16 v7, 0x8

    .line 227
    .line 228
    move-object/from16 v10, v19

    .line 229
    .line 230
    invoke-virtual {v10, v6, v3, v4, v7}, Ln1/f;->b(Lj1/d;ZZI)J

    .line 231
    .line 232
    .line 233
    move-result-wide v10

    .line 234
    iput-wide v10, v8, Ln1/a;->g:J

    .line 235
    .line 236
    iput v9, v8, Ln1/a;->e:I

    .line 237
    .line 238
    :cond_b
    iget-object v4, v8, Ln1/a;->d:Ln1/b;

    .line 239
    .line 240
    iget v7, v8, Ln1/a;->f:I

    .line 241
    .line 242
    check-cast v4, Ln1/d$a;

    .line 243
    .line 244
    iget-object v4, v4, Ln1/d$a;->a:Ln1/d;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    const/4 v4, 0x5

    .line 250
    const/4 v10, 0x3

    .line 251
    sparse-switch v7, :sswitch_data_0

    .line 252
    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    goto :goto_9

    .line 256
    :sswitch_0
    const/4 v7, 0x5

    .line 257
    goto :goto_9

    .line 258
    :sswitch_1
    const/4 v7, 0x4

    .line 259
    goto :goto_9

    .line 260
    :sswitch_2
    const/4 v7, 0x1

    .line 261
    goto :goto_9

    .line 262
    :sswitch_3
    const/4 v7, 0x3

    .line 263
    goto :goto_9

    .line 264
    :sswitch_4
    const/4 v7, 0x2

    .line 265
    :goto_9
    if-eqz v7, :cond_76

    .line 266
    .line 267
    const/4 v11, 0x1

    .line 268
    if-eq v7, v11, :cond_64

    .line 269
    .line 270
    const/16 v5, 0xff

    .line 271
    .line 272
    const-string v13, " not supported"

    .line 273
    .line 274
    const-wide/16 v16, 0x8

    .line 275
    .line 276
    if-eq v7, v9, :cond_43

    .line 277
    .line 278
    const-wide/32 v18, 0x7fffffff

    .line 279
    .line 280
    .line 281
    if-eq v7, v10, :cond_39

    .line 282
    .line 283
    const/4 v10, 0x4

    .line 284
    if-eq v7, v10, :cond_13

    .line 285
    .line 286
    if-ne v7, v4, :cond_12

    .line 287
    .line 288
    iget-wide v9, v8, Ln1/a;->g:J

    .line 289
    .line 290
    const-wide/16 v11, 0x4

    .line 291
    .line 292
    cmp-long v4, v9, v11

    .line 293
    .line 294
    if-eqz v4, :cond_d

    .line 295
    .line 296
    cmp-long v4, v9, v16

    .line 297
    .line 298
    if-nez v4, :cond_c

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_c
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 302
    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v3, "Invalid float size: "

    .line 306
    .line 307
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-wide v3, v8, Ln1/a;->g:J

    .line 311
    .line 312
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :cond_d
    :goto_a
    iget-object v4, v8, Ln1/a;->d:Ln1/b;

    .line 324
    .line 325
    iget v7, v8, Ln1/a;->f:I

    .line 326
    .line 327
    long-to-int v10, v9

    .line 328
    invoke-virtual {v6, v14, v3, v10, v3}, Lj1/d;->g([BIIZ)Z

    .line 329
    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    const-wide/16 v11, 0x0

    .line 333
    .line 334
    :goto_b
    if-ge v9, v10, :cond_e

    .line 335
    .line 336
    const/16 v13, 0x8

    .line 337
    .line 338
    shl-long/2addr v11, v13

    .line 339
    aget-byte v13, v14, v9

    .line 340
    .line 341
    and-int/2addr v5, v13

    .line 342
    move-object/from16 v20, v14

    .line 343
    .line 344
    int-to-long v13, v5

    .line 345
    or-long/2addr v11, v13

    .line 346
    add-int/lit8 v9, v9, 0x1

    .line 347
    .line 348
    const/16 v5, 0xff

    .line 349
    .line 350
    move-object/from16 v14, v20

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_e
    const/4 v5, 0x4

    .line 354
    if-ne v10, v5, :cond_f

    .line 355
    .line 356
    long-to-int v5, v11

    .line 357
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    float-to-double v9, v5

    .line 362
    goto :goto_c

    .line 363
    :cond_f
    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 364
    .line 365
    .line 366
    move-result-wide v9

    .line 367
    :goto_c
    check-cast v4, Ln1/d$a;

    .line 368
    .line 369
    iget-object v4, v4, Ln1/d$a;->a:Ln1/d;

    .line 370
    .line 371
    const/16 v5, 0xb5

    .line 372
    .line 373
    if-eq v7, v5, :cond_11

    .line 374
    .line 375
    const/16 v5, 0x4489

    .line 376
    .line 377
    if-eq v7, v5, :cond_10

    .line 378
    .line 379
    packed-switch v7, :pswitch_data_0

    .line 380
    .line 381
    .line 382
    packed-switch v7, :pswitch_data_1

    .line 383
    .line 384
    .line 385
    goto :goto_d

    .line 386
    :pswitch_0
    iget-object v4, v4, Ln1/d;->u:Ln1/d$b;

    .line 387
    .line 388
    double-to-float v5, v9

    .line 389
    iput v5, v4, Ln1/d$b;->L:F

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :pswitch_1
    iget-object v4, v4, Ln1/d;->u:Ln1/d$b;

    .line 393
    .line 394
    double-to-float v5, v9

    .line 395
    iput v5, v4, Ln1/d$b;->K:F

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :pswitch_2
    iget-object v4, v4, Ln1/d;->u:Ln1/d$b;

    .line 399
    .line 400
    double-to-float v5, v9

    .line 401
    iput v5, v4, Ln1/d$b;->J:F

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :pswitch_3
    iget-object v4, v4, Ln1/d;->u:Ln1/d$b;

    .line 405
    .line 406
    double-to-float v5, v9

    .line 407
    iput v5, v4, Ln1/d$b;->I:F

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :pswitch_4
    iget-object v4, v4, Ln1/d;->u:Ln1/d$b;

    .line 411
    .line 412
    double-to-float v5, v9

    .line 413
    iput v5, v4, Ln1/d$b;->H:F

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :pswitch_5
    iget-object v4, v4, Ln1/d;->u:Ln1/d$b;

    .line 417
    .line 418
    double-to-float v5, v9

    .line 419
    iput v5, v4, Ln1/d$b;->G:F

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :pswitch_6
    iget-object v4, v4, Ln1/d;->u:Ln1/d$b;

    .line 423
    .line 424
    double-to-float v5, v9

    .line 425
    iput v5, v4, Ln1/d$b;->F:F

    .line 426
    .line 427
    goto :goto_e

    .line 428
    :pswitch_7
    iget-object v4, v4, Ln1/d;->u:Ln1/d$b;

    .line 429
    .line 430
    double-to-float v5, v9

    .line 431
    iput v5, v4, Ln1/d$b;->E:F

    .line 432
    .line 433
    goto :goto_e

    .line 434
    :pswitch_8
    iget-object v4, v4, Ln1/d;->u:Ln1/d$b;

    .line 435
    .line 436
    double-to-float v5, v9

    .line 437
    iput v5, v4, Ln1/d$b;->D:F

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :pswitch_9
    iget-object v4, v4, Ln1/d;->u:Ln1/d$b;

    .line 441
    .line 442
    double-to-float v5, v9

    .line 443
    iput v5, v4, Ln1/d$b;->C:F

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :pswitch_a
    iget-object v4, v4, Ln1/d;->u:Ln1/d$b;

    .line 447
    .line 448
    double-to-float v5, v9

    .line 449
    iput v5, v4, Ln1/d$b;->t:F

    .line 450
    .line 451
    goto :goto_e

    .line 452
    :pswitch_b
    iget-object v4, v4, Ln1/d;->u:Ln1/d$b;

    .line 453
    .line 454
    double-to-float v5, v9

    .line 455
    iput v5, v4, Ln1/d$b;->s:F

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :pswitch_c
    iget-object v4, v4, Ln1/d;->u:Ln1/d$b;

    .line 459
    .line 460
    double-to-float v5, v9

    .line 461
    iput v5, v4, Ln1/d$b;->r:F

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :goto_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_10
    double-to-long v9, v9

    .line 469
    iput-wide v9, v4, Ln1/d;->s:J

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_11
    iget-object v4, v4, Ln1/d;->u:Ln1/d$b;

    .line 473
    .line 474
    double-to-int v5, v9

    .line 475
    iput v5, v4, Ln1/d$b;->O:I

    .line 476
    .line 477
    :goto_e
    iput v3, v8, Ln1/a;->e:I

    .line 478
    .line 479
    goto/16 :goto_2a

    .line 480
    .line 481
    :cond_12
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 482
    .line 483
    const-string v2, "Invalid element type "

    .line 484
    .line 485
    invoke-static {v2, v7}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v1

    .line 493
    :cond_13
    iget-object v4, v8, Ln1/a;->d:Ln1/b;

    .line 494
    .line 495
    iget v5, v8, Ln1/a;->f:I

    .line 496
    .line 497
    iget-wide v13, v8, Ln1/a;->g:J

    .line 498
    .line 499
    long-to-int v7, v13

    .line 500
    check-cast v4, Ln1/d$a;

    .line 501
    .line 502
    iget-object v4, v4, Ln1/d$a;->a:Ln1/d;

    .line 503
    .line 504
    iget-object v10, v4, Ln1/d;->c:Landroid/util/SparseArray;

    .line 505
    .line 506
    const/16 v13, 0xa1

    .line 507
    .line 508
    const/16 v14, 0xa3

    .line 509
    .line 510
    if-eq v5, v13, :cond_1c

    .line 511
    .line 512
    if-eq v5, v14, :cond_1c

    .line 513
    .line 514
    const/16 v11, 0xa5

    .line 515
    .line 516
    if-eq v5, v11, :cond_19

    .line 517
    .line 518
    const/16 v9, 0x4255

    .line 519
    .line 520
    if-eq v5, v9, :cond_18

    .line 521
    .line 522
    const/16 v9, 0x47e2

    .line 523
    .line 524
    if-eq v5, v9, :cond_17

    .line 525
    .line 526
    const/16 v9, 0x53ab

    .line 527
    .line 528
    if-eq v5, v9, :cond_16

    .line 529
    .line 530
    const/16 v9, 0x63a2

    .line 531
    .line 532
    if-eq v5, v9, :cond_15

    .line 533
    .line 534
    const/16 v9, 0x7672

    .line 535
    .line 536
    if-ne v5, v9, :cond_14

    .line 537
    .line 538
    iget-object v4, v4, Ln1/d;->u:Ln1/d$b;

    .line 539
    .line 540
    new-array v5, v7, [B

    .line 541
    .line 542
    iput-object v5, v4, Ln1/d$b;->u:[B

    .line 543
    .line 544
    invoke-virtual {v6, v5, v3, v7, v3}, Lj1/d;->g([BIIZ)Z

    .line 545
    .line 546
    .line 547
    goto/16 :goto_22

    .line 548
    .line 549
    :cond_14
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 550
    .line 551
    const-string v2, "Unexpected id: "

    .line 552
    .line 553
    invoke-static {v2, v5}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v1

    .line 561
    :cond_15
    iget-object v4, v4, Ln1/d;->u:Ln1/d$b;

    .line 562
    .line 563
    new-array v5, v7, [B

    .line 564
    .line 565
    iput-object v5, v4, Ln1/d$b;->j:[B

    .line 566
    .line 567
    invoke-virtual {v6, v5, v3, v7, v3}, Lj1/d;->g([BIIZ)Z

    .line 568
    .line 569
    .line 570
    goto/16 :goto_22

    .line 571
    .line 572
    :cond_16
    iget-object v5, v4, Ln1/d;->i:Lt2/p;

    .line 573
    .line 574
    iget-object v9, v5, Lt2/p;->a:[B

    .line 575
    .line 576
    invoke-static {v9, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 577
    .line 578
    .line 579
    iget-object v9, v5, Lt2/p;->a:[B

    .line 580
    .line 581
    rsub-int/lit8 v10, v7, 0x4

    .line 582
    .line 583
    invoke-virtual {v6, v9, v10, v7, v3}, Lj1/d;->g([BIIZ)Z

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v3}, Lt2/p;->x(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5}, Lt2/p;->n()J

    .line 590
    .line 591
    .line 592
    move-result-wide v9

    .line 593
    long-to-int v3, v9

    .line 594
    iput v3, v4, Ln1/d;->w:I

    .line 595
    .line 596
    goto/16 :goto_22

    .line 597
    .line 598
    :cond_17
    new-array v5, v7, [B

    .line 599
    .line 600
    invoke-virtual {v6, v5, v3, v7, v3}, Lj1/d;->g([BIIZ)Z

    .line 601
    .line 602
    .line 603
    iget-object v4, v4, Ln1/d;->u:Ln1/d$b;

    .line 604
    .line 605
    new-instance v7, Lj1/t$a;

    .line 606
    .line 607
    const/4 v9, 0x1

    .line 608
    invoke-direct {v7, v9, v5, v3, v3}, Lj1/t$a;-><init>(I[BII)V

    .line 609
    .line 610
    .line 611
    iput-object v7, v4, Ln1/d$b;->i:Lj1/t$a;

    .line 612
    .line 613
    goto/16 :goto_22

    .line 614
    .line 615
    :cond_18
    iget-object v4, v4, Ln1/d;->u:Ln1/d$b;

    .line 616
    .line 617
    new-array v5, v7, [B

    .line 618
    .line 619
    iput-object v5, v4, Ln1/d$b;->h:[B

    .line 620
    .line 621
    invoke-virtual {v6, v5, v3, v7, v3}, Lj1/d;->g([BIIZ)Z

    .line 622
    .line 623
    .line 624
    goto/16 :goto_22

    .line 625
    .line 626
    :cond_19
    iget v5, v4, Ln1/d;->G:I

    .line 627
    .line 628
    if-eq v5, v9, :cond_1a

    .line 629
    .line 630
    goto/16 :goto_22

    .line 631
    .line 632
    :cond_1a
    iget v5, v4, Ln1/d;->M:I

    .line 633
    .line 634
    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, Ln1/d$b;

    .line 639
    .line 640
    iget v9, v4, Ln1/d;->P:I

    .line 641
    .line 642
    const/4 v10, 0x4

    .line 643
    if-ne v9, v10, :cond_1b

    .line 644
    .line 645
    const-string v9, "V_VP9"

    .line 646
    .line 647
    iget-object v5, v5, Ln1/d$b;->b:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-eqz v5, :cond_1b

    .line 654
    .line 655
    iget-object v4, v4, Ln1/d;->n:Lt2/p;

    .line 656
    .line 657
    invoke-virtual {v4, v7}, Lt2/p;->u(I)V

    .line 658
    .line 659
    .line 660
    iget-object v4, v4, Lt2/p;->a:[B

    .line 661
    .line 662
    invoke-virtual {v6, v4, v3, v7, v3}, Lj1/d;->g([BIIZ)Z

    .line 663
    .line 664
    .line 665
    goto/16 :goto_22

    .line 666
    .line 667
    :cond_1b
    invoke-virtual {v6, v7}, Lj1/d;->h(I)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_22

    .line 671
    .line 672
    :cond_1c
    iget v13, v4, Ln1/d;->G:I

    .line 673
    .line 674
    iget-object v14, v4, Ln1/d;->g:Lt2/p;

    .line 675
    .line 676
    if-nez v13, :cond_1d

    .line 677
    .line 678
    iget-object v13, v4, Ln1/d;->b:Ln1/f;

    .line 679
    .line 680
    const/16 v15, 0x8

    .line 681
    .line 682
    const/4 v11, 0x1

    .line 683
    move-object/from16 v16, v10

    .line 684
    .line 685
    invoke-virtual {v13, v6, v3, v11, v15}, Ln1/f;->b(Lj1/d;ZZI)J

    .line 686
    .line 687
    .line 688
    move-result-wide v9

    .line 689
    long-to-int v10, v9

    .line 690
    iput v10, v4, Ln1/d;->M:I

    .line 691
    .line 692
    iget v9, v13, Ln1/f;->c:I

    .line 693
    .line 694
    iput v9, v4, Ln1/d;->N:I

    .line 695
    .line 696
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    iput-wide v9, v4, Ln1/d;->I:J

    .line 702
    .line 703
    iput v11, v4, Ln1/d;->G:I

    .line 704
    .line 705
    invoke-virtual {v14}, Lt2/p;->t()V

    .line 706
    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_1d
    move-object/from16 v16, v10

    .line 710
    .line 711
    :goto_f
    iget v9, v4, Ln1/d;->M:I

    .line 712
    .line 713
    move-object/from16 v10, v16

    .line 714
    .line 715
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    check-cast v9, Ln1/d$b;

    .line 720
    .line 721
    if-nez v9, :cond_1e

    .line 722
    .line 723
    iget v5, v4, Ln1/d;->N:I

    .line 724
    .line 725
    sub-int/2addr v7, v5

    .line 726
    invoke-virtual {v6, v7}, Lj1/d;->h(I)V

    .line 727
    .line 728
    .line 729
    iput v3, v4, Ln1/d;->G:I

    .line 730
    .line 731
    goto/16 :goto_22

    .line 732
    .line 733
    :cond_1e
    iget v10, v4, Ln1/d;->G:I

    .line 734
    .line 735
    const/4 v11, 0x1

    .line 736
    if-ne v10, v11, :cond_35

    .line 737
    .line 738
    const/4 v10, 0x3

    .line 739
    invoke-virtual {v4, v6, v10}, Ln1/d;->e(Lj1/d;I)V

    .line 740
    .line 741
    .line 742
    iget-object v10, v14, Lt2/p;->a:[B

    .line 743
    .line 744
    const/4 v12, 0x2

    .line 745
    aget-byte v10, v10, v12

    .line 746
    .line 747
    and-int/lit8 v10, v10, 0x6

    .line 748
    .line 749
    shr-int/2addr v10, v11

    .line 750
    if-nez v10, :cond_21

    .line 751
    .line 752
    iput v11, v4, Ln1/d;->K:I

    .line 753
    .line 754
    iget-object v6, v4, Ln1/d;->L:[I

    .line 755
    .line 756
    if-nez v6, :cond_1f

    .line 757
    .line 758
    new-array v6, v11, [I

    .line 759
    .line 760
    goto :goto_10

    .line 761
    :cond_1f
    array-length v10, v6

    .line 762
    if-lt v10, v11, :cond_20

    .line 763
    .line 764
    goto :goto_10

    .line 765
    :cond_20
    array-length v6, v6

    .line 766
    mul-int/lit8 v6, v6, 0x2

    .line 767
    .line 768
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    new-array v6, v6, [I

    .line 773
    .line 774
    :goto_10
    iput-object v6, v4, Ln1/d;->L:[I

    .line 775
    .line 776
    iget v10, v4, Ln1/d;->N:I

    .line 777
    .line 778
    sub-int/2addr v7, v10

    .line 779
    add-int/lit8 v7, v7, -0x3

    .line 780
    .line 781
    aput v7, v6, v3

    .line 782
    .line 783
    goto/16 :goto_19

    .line 784
    .line 785
    :cond_21
    const/4 v11, 0x3

    .line 786
    const/4 v13, 0x4

    .line 787
    invoke-virtual {v4, v6, v13}, Ln1/d;->e(Lj1/d;I)V

    .line 788
    .line 789
    .line 790
    iget-object v13, v14, Lt2/p;->a:[B

    .line 791
    .line 792
    aget-byte v11, v13, v11

    .line 793
    .line 794
    and-int/lit16 v11, v11, 0xff

    .line 795
    .line 796
    add-int/lit8 v11, v11, 0x1

    .line 797
    .line 798
    iput v11, v4, Ln1/d;->K:I

    .line 799
    .line 800
    iget-object v13, v4, Ln1/d;->L:[I

    .line 801
    .line 802
    if-nez v13, :cond_22

    .line 803
    .line 804
    new-array v13, v11, [I

    .line 805
    .line 806
    goto :goto_11

    .line 807
    :cond_22
    array-length v15, v13

    .line 808
    if-lt v15, v11, :cond_23

    .line 809
    .line 810
    goto :goto_11

    .line 811
    :cond_23
    array-length v13, v13

    .line 812
    mul-int/lit8 v13, v13, 0x2

    .line 813
    .line 814
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 815
    .line 816
    .line 817
    move-result v11

    .line 818
    new-array v13, v11, [I

    .line 819
    .line 820
    :goto_11
    iput-object v13, v4, Ln1/d;->L:[I

    .line 821
    .line 822
    const/4 v11, 0x2

    .line 823
    if-ne v10, v11, :cond_24

    .line 824
    .line 825
    iget v6, v4, Ln1/d;->N:I

    .line 826
    .line 827
    sub-int/2addr v7, v6

    .line 828
    add-int/lit8 v7, v7, -0x4

    .line 829
    .line 830
    iget v6, v4, Ln1/d;->K:I

    .line 831
    .line 832
    div-int/2addr v7, v6

    .line 833
    invoke-static {v13, v3, v6, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_19

    .line 837
    .line 838
    :cond_24
    const/4 v11, 0x1

    .line 839
    if-ne v10, v11, :cond_27

    .line 840
    .line 841
    const/4 v10, 0x0

    .line 842
    const/4 v12, 0x0

    .line 843
    const/4 v13, 0x4

    .line 844
    :goto_12
    iget v15, v4, Ln1/d;->K:I

    .line 845
    .line 846
    add-int/lit8 v15, v15, -0x1

    .line 847
    .line 848
    if-ge v10, v15, :cond_26

    .line 849
    .line 850
    iget-object v15, v4, Ln1/d;->L:[I

    .line 851
    .line 852
    aput v3, v15, v10

    .line 853
    .line 854
    :goto_13
    add-int/2addr v13, v11

    .line 855
    invoke-virtual {v4, v6, v13}, Ln1/d;->e(Lj1/d;I)V

    .line 856
    .line 857
    .line 858
    iget-object v11, v14, Lt2/p;->a:[B

    .line 859
    .line 860
    add-int/lit8 v15, v13, -0x1

    .line 861
    .line 862
    aget-byte v11, v11, v15

    .line 863
    .line 864
    const/16 v15, 0xff

    .line 865
    .line 866
    and-int/2addr v11, v15

    .line 867
    iget-object v15, v4, Ln1/d;->L:[I

    .line 868
    .line 869
    aget v17, v15, v10

    .line 870
    .line 871
    add-int v17, v17, v11

    .line 872
    .line 873
    aput v17, v15, v10

    .line 874
    .line 875
    const/16 v15, 0xff

    .line 876
    .line 877
    if-eq v11, v15, :cond_25

    .line 878
    .line 879
    add-int v12, v12, v17

    .line 880
    .line 881
    add-int/lit8 v10, v10, 0x1

    .line 882
    .line 883
    const/4 v11, 0x1

    .line 884
    goto :goto_12

    .line 885
    :cond_25
    const/4 v11, 0x1

    .line 886
    goto :goto_13

    .line 887
    :cond_26
    iget-object v3, v4, Ln1/d;->L:[I

    .line 888
    .line 889
    iget v6, v4, Ln1/d;->N:I

    .line 890
    .line 891
    sub-int/2addr v7, v6

    .line 892
    sub-int/2addr v7, v13

    .line 893
    sub-int/2addr v7, v12

    .line 894
    aput v7, v3, v15

    .line 895
    .line 896
    goto/16 :goto_19

    .line 897
    .line 898
    :cond_27
    const/4 v11, 0x3

    .line 899
    if-ne v10, v11, :cond_34

    .line 900
    .line 901
    const/4 v10, 0x0

    .line 902
    const/4 v11, 0x0

    .line 903
    const/4 v12, 0x4

    .line 904
    :goto_14
    iget v13, v4, Ln1/d;->K:I

    .line 905
    .line 906
    add-int/lit8 v13, v13, -0x1

    .line 907
    .line 908
    if-ge v10, v13, :cond_2f

    .line 909
    .line 910
    iget-object v13, v4, Ln1/d;->L:[I

    .line 911
    .line 912
    aput v3, v13, v10

    .line 913
    .line 914
    add-int/lit8 v12, v12, 0x1

    .line 915
    .line 916
    invoke-virtual {v4, v6, v12}, Ln1/d;->e(Lj1/d;I)V

    .line 917
    .line 918
    .line 919
    iget-object v3, v14, Lt2/p;->a:[B

    .line 920
    .line 921
    add-int/lit8 v13, v12, -0x1

    .line 922
    .line 923
    aget-byte v3, v3, v13

    .line 924
    .line 925
    if-eqz v3, :cond_2e

    .line 926
    .line 927
    const/16 v3, 0x8

    .line 928
    .line 929
    const/4 v15, 0x0

    .line 930
    :goto_15
    if-ge v15, v3, :cond_2b

    .line 931
    .line 932
    rsub-int/lit8 v3, v15, 0x7

    .line 933
    .line 934
    const/16 v16, 0x1

    .line 935
    .line 936
    shl-int v3, v16, v3

    .line 937
    .line 938
    iget-object v2, v14, Lt2/p;->a:[B

    .line 939
    .line 940
    aget-byte v2, v2, v13

    .line 941
    .line 942
    and-int/2addr v2, v3

    .line 943
    if-eqz v2, :cond_2a

    .line 944
    .line 945
    add-int/2addr v12, v15

    .line 946
    invoke-virtual {v4, v6, v12}, Ln1/d;->e(Lj1/d;I)V

    .line 947
    .line 948
    .line 949
    iget-object v2, v14, Lt2/p;->a:[B

    .line 950
    .line 951
    add-int/lit8 v6, v13, 0x1

    .line 952
    .line 953
    aget-byte v2, v2, v13

    .line 954
    .line 955
    and-int/lit16 v2, v2, 0xff

    .line 956
    .line 957
    not-int v3, v3

    .line 958
    and-int/2addr v2, v3

    .line 959
    int-to-long v2, v2

    .line 960
    :goto_16
    if-ge v6, v12, :cond_28

    .line 961
    .line 962
    const/16 v13, 0x8

    .line 963
    .line 964
    shl-long/2addr v2, v13

    .line 965
    iget-object v13, v14, Lt2/p;->a:[B

    .line 966
    .line 967
    add-int/lit8 v16, v6, 0x1

    .line 968
    .line 969
    aget-byte v6, v13, v6

    .line 970
    .line 971
    and-int/lit16 v6, v6, 0xff

    .line 972
    .line 973
    move/from16 v17, v12

    .line 974
    .line 975
    int-to-long v12, v6

    .line 976
    or-long/2addr v2, v12

    .line 977
    move/from16 v6, v16

    .line 978
    .line 979
    move/from16 v12, v17

    .line 980
    .line 981
    goto :goto_16

    .line 982
    :cond_28
    move/from16 v17, v12

    .line 983
    .line 984
    if-lez v10, :cond_29

    .line 985
    .line 986
    mul-int/lit8 v15, v15, 0x7

    .line 987
    .line 988
    add-int/lit8 v15, v15, 0x6

    .line 989
    .line 990
    const-wide/16 v12, 0x1

    .line 991
    .line 992
    shl-long v15, v12, v15

    .line 993
    .line 994
    sub-long/2addr v15, v12

    .line 995
    sub-long/2addr v2, v15

    .line 996
    :cond_29
    move/from16 v12, v17

    .line 997
    .line 998
    goto :goto_17

    .line 999
    :cond_2a
    add-int/lit8 v15, v15, 0x1

    .line 1000
    .line 1001
    const/16 v3, 0x8

    .line 1002
    .line 1003
    move-object/from16 v2, p2

    .line 1004
    .line 1005
    move-object v6, v1

    .line 1006
    goto :goto_15

    .line 1007
    :cond_2b
    const-wide/16 v2, 0x0

    .line 1008
    .line 1009
    :goto_17
    const-wide/32 v15, -0x80000000

    .line 1010
    .line 1011
    .line 1012
    cmp-long v6, v2, v15

    .line 1013
    .line 1014
    if-ltz v6, :cond_2d

    .line 1015
    .line 1016
    cmp-long v6, v2, v18

    .line 1017
    .line 1018
    if-gtz v6, :cond_2d

    .line 1019
    .line 1020
    long-to-int v3, v2

    .line 1021
    iget-object v2, v4, Ln1/d;->L:[I

    .line 1022
    .line 1023
    if-nez v10, :cond_2c

    .line 1024
    .line 1025
    goto :goto_18

    .line 1026
    :cond_2c
    add-int/lit8 v6, v10, -0x1

    .line 1027
    .line 1028
    aget v6, v2, v6

    .line 1029
    .line 1030
    add-int/2addr v3, v6

    .line 1031
    :goto_18
    aput v3, v2, v10

    .line 1032
    .line 1033
    add-int/2addr v11, v3

    .line 1034
    add-int/lit8 v10, v10, 0x1

    .line 1035
    .line 1036
    const/4 v3, 0x0

    .line 1037
    move-object/from16 v2, p2

    .line 1038
    .line 1039
    move-object v6, v1

    .line 1040
    goto/16 :goto_14

    .line 1041
    .line 1042
    :cond_2d
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 1043
    .line 1044
    const-string v2, "EBML lacing sample size out of range."

    .line 1045
    .line 1046
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    throw v1

    .line 1050
    :cond_2e
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 1051
    .line 1052
    const-string v2, "No valid varint length mask found"

    .line 1053
    .line 1054
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    throw v1

    .line 1058
    :cond_2f
    iget-object v2, v4, Ln1/d;->L:[I

    .line 1059
    .line 1060
    iget v3, v4, Ln1/d;->N:I

    .line 1061
    .line 1062
    sub-int/2addr v7, v3

    .line 1063
    sub-int/2addr v7, v12

    .line 1064
    sub-int/2addr v7, v11

    .line 1065
    aput v7, v2, v13

    .line 1066
    .line 1067
    :goto_19
    iget-object v2, v14, Lt2/p;->a:[B

    .line 1068
    .line 1069
    const/4 v3, 0x0

    .line 1070
    aget-byte v3, v2, v3

    .line 1071
    .line 1072
    shl-int/lit8 v3, v3, 0x8

    .line 1073
    .line 1074
    const/4 v6, 0x1

    .line 1075
    aget-byte v2, v2, v6

    .line 1076
    .line 1077
    and-int/lit16 v2, v2, 0xff

    .line 1078
    .line 1079
    or-int/2addr v2, v3

    .line 1080
    iget-wide v6, v4, Ln1/d;->B:J

    .line 1081
    .line 1082
    int-to-long v2, v2

    .line 1083
    invoke-virtual {v4, v2, v3}, Ln1/d;->j(J)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v2

    .line 1087
    add-long/2addr v2, v6

    .line 1088
    iput-wide v2, v4, Ln1/d;->H:J

    .line 1089
    .line 1090
    iget-object v2, v14, Lt2/p;->a:[B

    .line 1091
    .line 1092
    const/4 v3, 0x2

    .line 1093
    aget-byte v2, v2, v3

    .line 1094
    .line 1095
    and-int/lit8 v6, v2, 0x8

    .line 1096
    .line 1097
    const/16 v7, 0x8

    .line 1098
    .line 1099
    if-ne v6, v7, :cond_30

    .line 1100
    .line 1101
    const/4 v6, 0x1

    .line 1102
    goto :goto_1a

    .line 1103
    :cond_30
    const/4 v6, 0x0

    .line 1104
    :goto_1a
    iget v7, v9, Ln1/d$b;->d:I

    .line 1105
    .line 1106
    if-eq v7, v3, :cond_32

    .line 1107
    .line 1108
    const/16 v3, 0xa3

    .line 1109
    .line 1110
    if-ne v5, v3, :cond_31

    .line 1111
    .line 1112
    and-int/lit16 v2, v2, 0x80

    .line 1113
    .line 1114
    const/16 v3, 0x80

    .line 1115
    .line 1116
    if-ne v2, v3, :cond_31

    .line 1117
    .line 1118
    goto :goto_1b

    .line 1119
    :cond_31
    const/4 v2, 0x0

    .line 1120
    goto :goto_1c

    .line 1121
    :cond_32
    :goto_1b
    const/4 v2, 0x1

    .line 1122
    :goto_1c
    if-eqz v6, :cond_33

    .line 1123
    .line 1124
    const/high16 v3, -0x80000000

    .line 1125
    .line 1126
    goto :goto_1d

    .line 1127
    :cond_33
    const/4 v3, 0x0

    .line 1128
    :goto_1d
    or-int/2addr v2, v3

    .line 1129
    iput v2, v4, Ln1/d;->O:I

    .line 1130
    .line 1131
    const/4 v2, 0x2

    .line 1132
    iput v2, v4, Ln1/d;->G:I

    .line 1133
    .line 1134
    const/4 v2, 0x0

    .line 1135
    iput v2, v4, Ln1/d;->J:I

    .line 1136
    .line 1137
    goto :goto_1e

    .line 1138
    :cond_34
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 1139
    .line 1140
    const-string v2, "Unexpected lacing value: "

    .line 1141
    .line 1142
    invoke-static {v2, v10}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    throw v1

    .line 1150
    :cond_35
    :goto_1e
    const/16 v2, 0xa3

    .line 1151
    .line 1152
    if-ne v5, v2, :cond_37

    .line 1153
    .line 1154
    :goto_1f
    iget v2, v4, Ln1/d;->J:I

    .line 1155
    .line 1156
    iget v3, v4, Ln1/d;->K:I

    .line 1157
    .line 1158
    if-ge v2, v3, :cond_36

    .line 1159
    .line 1160
    iget-object v3, v4, Ln1/d;->L:[I

    .line 1161
    .line 1162
    aget v2, v3, v2

    .line 1163
    .line 1164
    invoke-virtual {v4, v1, v9, v2}, Ln1/d;->k(Lj1/d;Ln1/d$b;I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v25

    .line 1168
    iget-wide v2, v4, Ln1/d;->H:J

    .line 1169
    .line 1170
    iget v5, v4, Ln1/d;->J:I

    .line 1171
    .line 1172
    iget v6, v9, Ln1/d$b;->e:I

    .line 1173
    .line 1174
    mul-int v5, v5, v6

    .line 1175
    .line 1176
    div-int/lit16 v5, v5, 0x3e8

    .line 1177
    .line 1178
    int-to-long v5, v5

    .line 1179
    add-long v22, v5, v2

    .line 1180
    .line 1181
    iget v2, v4, Ln1/d;->O:I

    .line 1182
    .line 1183
    const/16 v26, 0x0

    .line 1184
    .line 1185
    move-object/from16 v20, v4

    .line 1186
    .line 1187
    move-object/from16 v21, v9

    .line 1188
    .line 1189
    move/from16 v24, v2

    .line 1190
    .line 1191
    invoke-virtual/range {v20 .. v26}, Ln1/d;->b(Ln1/d$b;JIII)V

    .line 1192
    .line 1193
    .line 1194
    iget v2, v4, Ln1/d;->J:I

    .line 1195
    .line 1196
    add-int/lit8 v2, v2, 0x1

    .line 1197
    .line 1198
    iput v2, v4, Ln1/d;->J:I

    .line 1199
    .line 1200
    goto :goto_1f

    .line 1201
    :cond_36
    const/4 v2, 0x0

    .line 1202
    iput v2, v4, Ln1/d;->G:I

    .line 1203
    .line 1204
    goto :goto_21

    .line 1205
    :cond_37
    :goto_20
    iget v2, v4, Ln1/d;->J:I

    .line 1206
    .line 1207
    iget v3, v4, Ln1/d;->K:I

    .line 1208
    .line 1209
    if-ge v2, v3, :cond_38

    .line 1210
    .line 1211
    iget-object v3, v4, Ln1/d;->L:[I

    .line 1212
    .line 1213
    aget v5, v3, v2

    .line 1214
    .line 1215
    invoke-virtual {v4, v1, v9, v5}, Ln1/d;->k(Lj1/d;Ln1/d$b;I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v5

    .line 1219
    aput v5, v3, v2

    .line 1220
    .line 1221
    iget v2, v4, Ln1/d;->J:I

    .line 1222
    .line 1223
    add-int/lit8 v2, v2, 0x1

    .line 1224
    .line 1225
    iput v2, v4, Ln1/d;->J:I

    .line 1226
    .line 1227
    goto :goto_20

    .line 1228
    :cond_38
    :goto_21
    move-object v6, v1

    .line 1229
    :goto_22
    const/4 v2, 0x0

    .line 1230
    iput v2, v8, Ln1/a;->e:I

    .line 1231
    .line 1232
    goto/16 :goto_2a

    .line 1233
    .line 1234
    :cond_39
    iget-wide v2, v8, Ln1/a;->g:J

    .line 1235
    .line 1236
    cmp-long v4, v2, v18

    .line 1237
    .line 1238
    if-gtz v4, :cond_42

    .line 1239
    .line 1240
    iget-object v4, v8, Ln1/a;->d:Ln1/b;

    .line 1241
    .line 1242
    iget v5, v8, Ln1/a;->f:I

    .line 1243
    .line 1244
    long-to-int v3, v2

    .line 1245
    if-nez v3, :cond_3a

    .line 1246
    .line 1247
    const-string v2, ""

    .line 1248
    .line 1249
    goto :goto_24

    .line 1250
    :cond_3a
    new-array v2, v3, [B

    .line 1251
    .line 1252
    const/4 v7, 0x0

    .line 1253
    invoke-virtual {v6, v2, v7, v3, v7}, Lj1/d;->g([BIIZ)Z

    .line 1254
    .line 1255
    .line 1256
    :goto_23
    if-lez v3, :cond_3b

    .line 1257
    .line 1258
    add-int/lit8 v9, v3, -0x1

    .line 1259
    .line 1260
    aget-byte v10, v2, v9

    .line 1261
    .line 1262
    if-nez v10, :cond_3b

    .line 1263
    .line 1264
    move v3, v9

    .line 1265
    goto :goto_23

    .line 1266
    :cond_3b
    new-instance v9, Ljava/lang/String;

    .line 1267
    .line 1268
    invoke-direct {v9, v2, v7, v3}, Ljava/lang/String;-><init>([BII)V

    .line 1269
    .line 1270
    .line 1271
    move-object v2, v9

    .line 1272
    :goto_24
    check-cast v4, Ln1/d$a;

    .line 1273
    .line 1274
    iget-object v3, v4, Ln1/d$a;->a:Ln1/d;

    .line 1275
    .line 1276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    const/16 v4, 0x86

    .line 1280
    .line 1281
    if-eq v5, v4, :cond_40

    .line 1282
    .line 1283
    const/16 v4, 0x4282

    .line 1284
    .line 1285
    if-eq v5, v4, :cond_3e

    .line 1286
    .line 1287
    const/16 v4, 0x536e

    .line 1288
    .line 1289
    if-eq v5, v4, :cond_3d

    .line 1290
    .line 1291
    const v4, 0x22b59c

    .line 1292
    .line 1293
    .line 1294
    if-eq v5, v4, :cond_3c

    .line 1295
    .line 1296
    goto :goto_25

    .line 1297
    :cond_3c
    iget-object v3, v3, Ln1/d;->u:Ln1/d$b;

    .line 1298
    .line 1299
    iput-object v2, v3, Ln1/d$b;->U:Ljava/lang/String;

    .line 1300
    .line 1301
    goto :goto_25

    .line 1302
    :cond_3d
    iget-object v3, v3, Ln1/d;->u:Ln1/d$b;

    .line 1303
    .line 1304
    iput-object v2, v3, Ln1/d$b;->a:Ljava/lang/String;

    .line 1305
    .line 1306
    goto :goto_25

    .line 1307
    :cond_3e
    const-string v3, "webm"

    .line 1308
    .line 1309
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    if-nez v3, :cond_41

    .line 1314
    .line 1315
    const-string v3, "matroska"

    .line 1316
    .line 1317
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    if-eqz v3, :cond_3f

    .line 1322
    .line 1323
    goto :goto_25

    .line 1324
    :cond_3f
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 1325
    .line 1326
    const-string v3, "DocType "

    .line 1327
    .line 1328
    invoke-static {v3, v2, v13}, Landroid/support/v4/media/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    throw v1

    .line 1336
    :cond_40
    iget-object v3, v3, Ln1/d;->u:Ln1/d$b;

    .line 1337
    .line 1338
    iput-object v2, v3, Ln1/d$b;->b:Ljava/lang/String;

    .line 1339
    .line 1340
    :cond_41
    :goto_25
    const/4 v2, 0x0

    .line 1341
    iput v2, v8, Ln1/a;->e:I

    .line 1342
    .line 1343
    goto/16 :goto_2a

    .line 1344
    .line 1345
    :cond_42
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 1346
    .line 1347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    const-string v3, "String element size: "

    .line 1350
    .line 1351
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    iget-wide v3, v8, Ln1/a;->g:J

    .line 1355
    .line 1356
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    throw v1

    .line 1367
    :cond_43
    move-object/from16 v20, v14

    .line 1368
    .line 1369
    iget-wide v2, v8, Ln1/a;->g:J

    .line 1370
    .line 1371
    cmp-long v5, v2, v16

    .line 1372
    .line 1373
    if-gtz v5, :cond_63

    .line 1374
    .line 1375
    iget-object v5, v8, Ln1/a;->d:Ln1/b;

    .line 1376
    .line 1377
    iget v7, v8, Ln1/a;->f:I

    .line 1378
    .line 1379
    long-to-int v3, v2

    .line 1380
    const/4 v2, 0x0

    .line 1381
    move-object/from16 v9, v20

    .line 1382
    .line 1383
    invoke-virtual {v6, v9, v2, v3, v2}, Lj1/d;->g([BIIZ)Z

    .line 1384
    .line 1385
    .line 1386
    const-wide/16 v10, 0x0

    .line 1387
    .line 1388
    :goto_26
    if-ge v2, v3, :cond_44

    .line 1389
    .line 1390
    const/16 v12, 0x8

    .line 1391
    .line 1392
    shl-long/2addr v10, v12

    .line 1393
    aget-byte v12, v9, v2

    .line 1394
    .line 1395
    and-int/lit16 v12, v12, 0xff

    .line 1396
    .line 1397
    int-to-long v14, v12

    .line 1398
    or-long/2addr v10, v14

    .line 1399
    add-int/lit8 v2, v2, 0x1

    .line 1400
    .line 1401
    goto :goto_26

    .line 1402
    :cond_44
    check-cast v5, Ln1/d$a;

    .line 1403
    .line 1404
    iget-object v2, v5, Ln1/d$a;->a:Ln1/d;

    .line 1405
    .line 1406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    const/16 v3, 0x5031

    .line 1410
    .line 1411
    if-eq v7, v3, :cond_60

    .line 1412
    .line 1413
    const/16 v3, 0x5032

    .line 1414
    .line 1415
    if-eq v7, v3, :cond_5e

    .line 1416
    .line 1417
    sparse-switch v7, :sswitch_data_1

    .line 1418
    .line 1419
    .line 1420
    const/4 v3, 0x7

    .line 1421
    packed-switch v7, :pswitch_data_2

    .line 1422
    .line 1423
    .line 1424
    goto/16 :goto_29

    .line 1425
    .line 1426
    :sswitch_5
    iput-wide v10, v2, Ln1/d;->r:J

    .line 1427
    .line 1428
    goto/16 :goto_29

    .line 1429
    .line 1430
    :sswitch_6
    iget-object v2, v2, Ln1/d;->u:Ln1/d$b;

    .line 1431
    .line 1432
    long-to-int v3, v10

    .line 1433
    iput v3, v2, Ln1/d$b;->e:I

    .line 1434
    .line 1435
    goto/16 :goto_29

    .line 1436
    .line 1437
    :sswitch_7
    long-to-int v3, v10

    .line 1438
    if-eqz v3, :cond_48

    .line 1439
    .line 1440
    const/4 v4, 0x1

    .line 1441
    if-eq v3, v4, :cond_47

    .line 1442
    .line 1443
    const/4 v4, 0x2

    .line 1444
    if-eq v3, v4, :cond_46

    .line 1445
    .line 1446
    const/4 v4, 0x3

    .line 1447
    if-eq v3, v4, :cond_45

    .line 1448
    .line 1449
    goto/16 :goto_29

    .line 1450
    .line 1451
    :cond_45
    iget-object v2, v2, Ln1/d;->u:Ln1/d$b;

    .line 1452
    .line 1453
    iput v4, v2, Ln1/d$b;->q:I

    .line 1454
    .line 1455
    goto/16 :goto_29

    .line 1456
    .line 1457
    :cond_46
    iget-object v2, v2, Ln1/d;->u:Ln1/d$b;

    .line 1458
    .line 1459
    iput v4, v2, Ln1/d$b;->q:I

    .line 1460
    .line 1461
    goto/16 :goto_29

    .line 1462
    .line 1463
    :cond_47
    iget-object v2, v2, Ln1/d;->u:Ln1/d$b;

    .line 1464
    .line 1465
    iput v4, v2, Ln1/d$b;->q:I

    .line 1466
    .line 1467
    goto/16 :goto_29

    .line 1468
    .line 1469
    :cond_48
    iget-object v2, v2, Ln1/d;->u:Ln1/d$b;

    .line 1470
    .line 1471
    const/4 v3, 0x0

    .line 1472
    iput v3, v2, Ln1/d$b;->q:I

    .line 1473
    .line 1474
    goto/16 :goto_29

    .line 1475
    .line 1476
    :sswitch_8
    iget-object v2, v2, Ln1/d;->u:Ln1/d$b;

    .line 1477
    .line 1478
    long-to-int v3, v10

    .line 1479
    iput v3, v2, Ln1/d$b;->N:I

    .line 1480
    .line 1481
    goto/16 :goto_29

    .line 1482
    .line 1483
    :sswitch_9
    iget-object v2, v2, Ln1/d;->u:Ln1/d$b;

    .line 1484
    .line 1485
    iput-wide v10, v2, Ln1/d$b;->Q:J

    .line 1486
    .line 1487
    goto/16 :goto_29

    .line 1488
    .line 1489
    :sswitch_a
    iget-object v2, v2, Ln1/d;->u:Ln1/d$b;

    .line 1490
    .line 1491
    iput-wide v10, v2, Ln1/d$b;->P:J

    .line 1492
    .line 1493
    goto/16 :goto_29

    .line 1494
    .line 1495
    :sswitch_b
    iget-object v2, v2, Ln1/d;->u:Ln1/d$b;

    .line 1496
    .line 1497
    long-to-int v3, v10

    .line 1498
    iput v3, v2, Ln1/d$b;->f:I

    .line 1499
    .line 1500
    goto/16 :goto_29

    .line 1501
    .line 1502
    :sswitch_c
    iget-object v2, v2, Ln1/d;->u:Ln1/d$b;

    .line 1503
    .line 1504
    const-wide/16 v3, 0x1

    .line 1505
    .line 1506
    cmp-long v5, v10, v3

    .line 1507
    .line 1508
    if-nez v5, :cond_49

    .line 1509
    .line 1510
    const/4 v3, 0x1

    .line 1511
    goto :goto_27

    .line 1512
    :cond_49
    const/4 v3, 0x0

    .line 1513
    :goto_27
    iput-boolean v3, v2, Ln1/d$b;->S:Z

    .line 1514
    .line 1515
    goto/16 :goto_29

    .line 1516
    .line 1517
    :sswitch_d
    iget-object v2, v2, Ln1/d;->u:Ln1/d$b;

    .line 1518
    .line 1519
    long-to-int v3, v10

    .line 1520
    iput v3, v2, Ln1/d$b;->o:I

    .line 1521
    .line 1522
    goto/16 :goto_29

    .line 1523
    .line 1524
    :sswitch_e
    iget-object v2, v2, Ln1/d;->u:Ln1/d$b;

    .line 1525
    .line 1526
    long-to-int v3, v10

    .line 1527
    iput v3, v2, Ln1/d$b;->p:I

    .line 1528
    .line 1529
    goto/16 :goto_29

    .line 1530
    .line 1531
    :sswitch_f
    iget-object v2, v2, Ln1/d;->u:Ln1/d$b;

    .line 1532
    .line 1533
    long-to-int v3, v10

    .line 1534
    iput v3, v2, Ln1/d$b;->n:I

    .line 1535
    .line 1536
    goto/16 :goto_29

    .line 1537
    .line 1538
    :sswitch_10
    long-to-int v3, v10

    .line 1539
    if-eqz v3, :cond_4d

    .line 1540
    .line 1541
    const/4 v4, 0x1

    .line 1542
    if-eq v3, v4, :cond_4c

    .line 1543
    .line 1544
    const/4 v5, 0x3

    .line 1545
    if-eq v3, v5, :cond_4b

    .line 1546
    .line 1547
    const/16 v4, 0xf

    .line 1548
    .line 1549
    if-eq v3, v4, :cond_4a

    .line 1550
    .line 1551
    goto/16 :goto_29

    .line 1552
    .line 1553
    :cond_4a
    iget-object v2, v2, Ln1/d;->u:Ln1/d$b;

    .line 1554
    .line 1555
    iput v5, v2, Ln1/d$b;->v:I

    .line 1556
    .line 1557
    goto/16 :goto_29

    .line 1558
    .line 1559
    :cond_4b
    iget-object v2, v2, Ln1/d;->u:Ln1/d$b;

    .line 1560
    .line 1561
    iput v4, v2, Ln1/d$b;->v:I

    .line 1562
    .line 1563
    goto/16 :goto_29

    .line 1564
    .line 1565
    :cond_4c
    iget-object v2, v2, Ln1/d;->u:Ln1/d$b;

    .line 1566
    .line 1567
    const/4 v3, 0x2

    .line 1568
    iput v3, v2, Ln1/d$b;->v:I

    .line 1569
    .line 1570
    goto/16 :goto_29

    .line 1571
    .line 1572
    :cond_4d
    iget-object v2, v2, Ln1/d;->u:Ln1/d$b;

    .line 1573
    .line 1574
    const/4 v3, 0x0

    .line 1575
    iput v3, v2, Ln1/d$b;->v:I

    .line 1576
    .line 1577
    goto/16 :goto_29

    .line 1578
    .line 1579
    :sswitch_11
    iget-wide v3, v2, Ln1/d;->q:J

    .line 1580
    .line 1581
    add-long/2addr v10, v3

    .line 1582
    iput-wide v10, v2, Ln1/d;->x:J

    .line 1583
    .line 1584
    goto/16 :goto_29

    .line 1585
    .line 1586
    :sswitch_12
    const-wide/16 v2, 0x1

    .line 1587
    .line 1588
    cmp-long v4, v10, v2

    .line 1589
    .line 1590
    if-nez v4, :cond_4e

    .line 1591
    .line 1592
    goto/16 :goto_29

    .line 1593
    .line 1594
    :cond_4e
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 1595
    .line 1596
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    const-string v3, "AESSettingsCipherMode "

    .line 1599
    .line 1600
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    throw v1

    .line 1617
    :sswitch_13
    const-wide/16 v2, 0x5

    .line 1618
    .line 1619
    cmp-long v4, v10, v2

    .line 1620
    .line 1621
    if-nez v4, :cond_4f

    .line 1622
    .line 1623
    goto/16 :goto_29

    .line 1624
    .line 1625
    :cond_4f
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 1626
    .line 1627
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1628
    .line 1629
    const-string v3, "ContentEncAlgo "

    .line 1630
    .line 1631
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    throw v1

    .line 1648
    :sswitch_14
    const-wide/16 v2, 0x1

    .line 1649
    .line 1650
    cmp-long v4, v10, v2

    .line 1651
    .line 1652
    if-nez v4, :cond_50

    .line 1653
    .line 1654
    goto/16 :goto_29

    .line 1655
    .line 1656
    :cond_50
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 1657
    .line 1658
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1659
    .line 1660
    const-string v3, "EBMLReadVersion "

    .line 1661
    .line 1662
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    throw v1

    .line 1679
    :sswitch_15
    const-wide/16 v2, 0x1

    .line 1680
    .line 1681
    cmp-long v4, v10, v2

    .line 1682
    .line 1683
    if-ltz v4, :cond_51

    .line 1684
    .line 1685
    const-wide/16 v2, 0x2

    .line 1686
    .line 1687
    cmp-long v4, v10, v2

    .line 1688
    .line 1689
    if-gtz v4, :cond_51

    .line 1690
    .line 1691
    goto/16 :goto_29

    .line 1692
    .line 1693
    :cond_51
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 1694
    .line 1695
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    const-string v3, "DocTypeReadVersion "

    .line 1698
    .line 1699
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    throw v1

    .line 1716
    :sswitch_16
    const-wide/16 v2, 0x3

    .line 1717
    .line 1718
    cmp-long v4, v10, v2

    .line 1719
    .line 1720
    if-nez v4, :cond_52

    .line 1721
    .line 1722
    goto/16 :goto_29

    .line 1723
    .line 1724
    :cond_52
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 1725
    .line 1726
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1727
    .line 1728
    const-string v3, "ContentCompAlgo "

    .line 1729
    .line 1730
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    throw v1

    .line 1747
    :sswitch_17
    const/4 v3, 0x1

    .line 1748
    iput-boolean v3, v2, Ln1/d;->Q:Z

    .line 1749
    .line 1750
    goto/16 :goto_29

    .line 1751
    .line 1752
    :sswitch_18
    iget-boolean v3, v2, Ln1/d;->E:Z

    .line 1753
    .line 1754
    if-nez v3, :cond_61

    .line 1755
    .line 1756
    iget-object v3, v2, Ln1/d;->D:Lt2/k;

    .line 1757
    .line 1758
    iget v4, v3, Lt2/k;->a:I

    .line 1759
    .line 1760
    iget-object v5, v3, Lt2/k;->b:[J

    .line 1761
    .line 1762
    array-length v7, v5

    .line 1763
    if-ne v4, v7, :cond_53

    .line 1764
    .line 1765
    mul-int/lit8 v4, v4, 0x2

    .line 1766
    .line 1767
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1768
    .line 1769
    .line 1770
    move-result-object v4

    .line 1771
    iput-object v4, v3, Lt2/k;->b:[J

    .line 1772
    .line 1773
    :cond_53
    iget-object v4, v3, Lt2/k;->b:[J

    .line 1774
    .line 1775
    iget v5, v3, Lt2/k;->a:I

    .line 1776
    .line 1777
    add-int/lit8 v7, v5, 0x1

    .line 1778
    .line 1779
    iput v7, v3, Lt2/k;->a:I

    .line 1780
    .line 1781
    aput-wide v10, v4, v5

    .line 1782
    .line 1783
    const/4 v3, 0x1

    .line 1784
    iput-boolean v3, v2, Ln1/d;->E:Z

    .line 1785
    .line 1786
    goto/16 :goto_29

    .line 1787
    .line 1788
    :sswitch_19
    long-to-int v3, v10

    .line 1789
    iput v3, v2, Ln1/d;->P:I

    .line 1790
    .line 1791
    goto/16 :goto_29

    .line 1792
    .line 1793
    :sswitch_1a
    invoke-virtual {v2, v10, v11}, Ln1/d;->j(J)J

    .line 1794
    .line 1795
    .line 1796
    move-result-wide v3

    .line 1797
    iput-wide v3, v2, Ln1/d;->B:J

    .line 1798
    .line 1799
    goto/16 :goto_29

    .line 1800
    .line 1801
    :sswitch_1b
    iget-object v2, v2, Ln1/d;->u:Ln1/d$b;

    .line 1802
    .line 1803
    long-to-int v3, v10

    .line 1804
    iput v3, v2, Ln1/d$b;->c:I

    .line 1805
    .line 1806
    goto/16 :goto_29

    .line 1807
    .line 1808
    :sswitch_1c
    iget-object v2, v2, Ln1/d;->u:Ln1/d$b;

    .line 1809
    .line 1810
    long-to-int v3, v10

    .line 1811
    iput v3, v2, Ln1/d$b;->m:I

    .line 1812
    .line 1813
    goto/16 :goto_29

    .line 1814
    .line 1815
    :sswitch_1d
    iget-object v3, v2, Ln1/d;->C:Lt2/k;

    .line 1816
    .line 1817
    invoke-virtual {v2, v10, v11}, Ln1/d;->j(J)J

    .line 1818
    .line 1819
    .line 1820
    move-result-wide v4

    .line 1821
    iget v2, v3, Lt2/k;->a:I

    .line 1822
    .line 1823
    iget-object v7, v3, Lt2/k;->b:[J

    .line 1824
    .line 1825
    array-length v9, v7

    .line 1826
    if-ne v2, v9, :cond_54

    .line 1827
    .line 1828
    mul-int/lit8 v2, v2, 0x2

    .line 1829
    .line 1830
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    iput-object v2, v3, Lt2/k;->b:[J

    .line 1835
    .line 1836
    :cond_54
    iget-object v2, v3, Lt2/k;->b:[J

    .line 1837
    .line 1838
    iget v7, v3, Lt2/k;->a:I

    .line 1839
    .line 1840
    add-int/lit8 v9, v7, 0x1

    .line 1841
    .line 1842
    iput v9, v3, Lt2/k;->a:I

    .line 1843
    .line 1844
    aput-wide v4, v2, v7

    .line 1845
    .line 1846
    goto/16 :goto_29

    .line 1847
    .line 1848
    :sswitch_1e
    iget-object v2, v2, Ln1/d;->u:Ln1/d$b;

    .line 1849
    .line 1850
    long-to-int v3, v10

    .line 1851
    iput v3, v2, Ln1/d$b;->l:I

    .line 1852
    .line 1853
    goto/16 :goto_29

    .line 1854
    .line 1855
    :sswitch_1f
    iget-object v2, v2, Ln1/d;->u:Ln1/d$b;

    .line 1856
    .line 1857
    long-to-int v3, v10

    .line 1858
    iput v3, v2, Ln1/d$b;->M:I

    .line 1859
    .line 1860
    goto/16 :goto_29

    .line 1861
    .line 1862
    :sswitch_20
    invoke-virtual {v2, v10, v11}, Ln1/d;->j(J)J

    .line 1863
    .line 1864
    .line 1865
    move-result-wide v3

    .line 1866
    iput-wide v3, v2, Ln1/d;->I:J

    .line 1867
    .line 1868
    goto/16 :goto_29

    .line 1869
    .line 1870
    :sswitch_21
    iget-object v2, v2, Ln1/d;->u:Ln1/d$b;

    .line 1871
    .line 1872
    const-wide/16 v3, 0x1

    .line 1873
    .line 1874
    cmp-long v5, v10, v3

    .line 1875
    .line 1876
    if-nez v5, :cond_55

    .line 1877
    .line 1878
    const/4 v3, 0x1

    .line 1879
    goto :goto_28

    .line 1880
    :cond_55
    const/4 v3, 0x0

    .line 1881
    :goto_28
    iput-boolean v3, v2, Ln1/d$b;->T:Z

    .line 1882
    .line 1883
    goto/16 :goto_29

    .line 1884
    .line 1885
    :sswitch_22
    iget-object v2, v2, Ln1/d;->u:Ln1/d$b;

    .line 1886
    .line 1887
    long-to-int v3, v10

    .line 1888
    iput v3, v2, Ln1/d$b;->d:I

    .line 1889
    .line 1890
    goto/16 :goto_29

    .line 1891
    .line 1892
    :pswitch_d
    iget-object v2, v2, Ln1/d;->u:Ln1/d$b;

    .line 1893
    .line 1894
    long-to-int v3, v10

    .line 1895
    iput v3, v2, Ln1/d$b;->B:I

    .line 1896
    .line 1897
    goto/16 :goto_29

    .line 1898
    .line 1899
    :pswitch_e
    iget-object v2, v2, Ln1/d;->u:Ln1/d$b;

    .line 1900
    .line 1901
    long-to-int v3, v10

    .line 1902
    iput v3, v2, Ln1/d$b;->A:I

    .line 1903
    .line 1904
    goto/16 :goto_29

    .line 1905
    .line 1906
    :pswitch_f
    iget-object v2, v2, Ln1/d;->u:Ln1/d$b;

    .line 1907
    .line 1908
    const/4 v5, 0x1

    .line 1909
    iput-boolean v5, v2, Ln1/d$b;->w:Z

    .line 1910
    .line 1911
    long-to-int v7, v10

    .line 1912
    if-eq v7, v5, :cond_58

    .line 1913
    .line 1914
    const/16 v5, 0x9

    .line 1915
    .line 1916
    if-eq v7, v5, :cond_57

    .line 1917
    .line 1918
    const/4 v5, 0x4

    .line 1919
    if-eq v7, v5, :cond_56

    .line 1920
    .line 1921
    if-eq v7, v4, :cond_56

    .line 1922
    .line 1923
    const/4 v4, 0x6

    .line 1924
    if-eq v7, v4, :cond_56

    .line 1925
    .line 1926
    if-eq v7, v3, :cond_56

    .line 1927
    .line 1928
    goto/16 :goto_29

    .line 1929
    .line 1930
    :cond_56
    const/4 v3, 0x2

    .line 1931
    iput v3, v2, Ln1/d$b;->x:I

    .line 1932
    .line 1933
    goto/16 :goto_29

    .line 1934
    .line 1935
    :cond_57
    const/4 v3, 0x6

    .line 1936
    iput v3, v2, Ln1/d$b;->x:I

    .line 1937
    .line 1938
    goto :goto_29

    .line 1939
    :cond_58
    const/4 v3, 0x1

    .line 1940
    iput v3, v2, Ln1/d$b;->x:I

    .line 1941
    .line 1942
    goto :goto_29

    .line 1943
    :pswitch_10
    const/4 v4, 0x6

    .line 1944
    const/4 v5, 0x1

    .line 1945
    long-to-int v7, v10

    .line 1946
    if-eq v7, v5, :cond_5b

    .line 1947
    .line 1948
    const/16 v5, 0x10

    .line 1949
    .line 1950
    if-eq v7, v5, :cond_5a

    .line 1951
    .line 1952
    const/16 v5, 0x12

    .line 1953
    .line 1954
    if-eq v7, v5, :cond_59

    .line 1955
    .line 1956
    if-eq v7, v4, :cond_5b

    .line 1957
    .line 1958
    if-eq v7, v3, :cond_5b

    .line 1959
    .line 1960
    goto :goto_29

    .line 1961
    :cond_59
    iget-object v2, v2, Ln1/d;->u:Ln1/d$b;

    .line 1962
    .line 1963
    iput v3, v2, Ln1/d$b;->y:I

    .line 1964
    .line 1965
    goto :goto_29

    .line 1966
    :cond_5a
    iget-object v2, v2, Ln1/d;->u:Ln1/d$b;

    .line 1967
    .line 1968
    iput v4, v2, Ln1/d$b;->y:I

    .line 1969
    .line 1970
    goto :goto_29

    .line 1971
    :cond_5b
    iget-object v2, v2, Ln1/d;->u:Ln1/d$b;

    .line 1972
    .line 1973
    const/4 v3, 0x3

    .line 1974
    iput v3, v2, Ln1/d$b;->y:I

    .line 1975
    .line 1976
    goto :goto_29

    .line 1977
    :pswitch_11
    long-to-int v3, v10

    .line 1978
    const/4 v4, 0x1

    .line 1979
    if-eq v3, v4, :cond_5d

    .line 1980
    .line 1981
    const/4 v5, 0x2

    .line 1982
    if-eq v3, v5, :cond_5c

    .line 1983
    .line 1984
    goto :goto_29

    .line 1985
    :cond_5c
    iget-object v2, v2, Ln1/d;->u:Ln1/d$b;

    .line 1986
    .line 1987
    iput v4, v2, Ln1/d$b;->z:I

    .line 1988
    .line 1989
    goto :goto_29

    .line 1990
    :cond_5d
    const/4 v3, 0x2

    .line 1991
    iget-object v2, v2, Ln1/d;->u:Ln1/d$b;

    .line 1992
    .line 1993
    iput v3, v2, Ln1/d$b;->z:I

    .line 1994
    .line 1995
    goto :goto_29

    .line 1996
    :cond_5e
    const-wide/16 v2, 0x1

    .line 1997
    .line 1998
    cmp-long v4, v10, v2

    .line 1999
    .line 2000
    if-nez v4, :cond_5f

    .line 2001
    .line 2002
    goto :goto_29

    .line 2003
    :cond_5f
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 2004
    .line 2005
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2006
    .line 2007
    const-string v3, "ContentEncodingScope "

    .line 2008
    .line 2009
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v2

    .line 2022
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    throw v1

    .line 2026
    :cond_60
    const-wide/16 v2, 0x0

    .line 2027
    .line 2028
    cmp-long v4, v10, v2

    .line 2029
    .line 2030
    if-nez v4, :cond_62

    .line 2031
    .line 2032
    :cond_61
    :goto_29
    const/4 v2, 0x0

    .line 2033
    iput v2, v8, Ln1/a;->e:I

    .line 2034
    .line 2035
    :goto_2a
    const/4 v2, 0x0

    .line 2036
    const/4 v3, 0x0

    .line 2037
    goto/16 :goto_2e

    .line 2038
    .line 2039
    :cond_62
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 2040
    .line 2041
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2042
    .line 2043
    const-string v3, "ContentEncodingOrder "

    .line 2044
    .line 2045
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v2

    .line 2058
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    throw v1

    .line 2062
    :cond_63
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 2063
    .line 2064
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2065
    .line 2066
    const-string v3, "Invalid integer size: "

    .line 2067
    .line 2068
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    iget-wide v3, v8, Ln1/a;->g:J

    .line 2072
    .line 2073
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v2

    .line 2080
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 2081
    .line 2082
    .line 2083
    throw v1

    .line 2084
    :cond_64
    iget-wide v2, v6, Lj1/d;->d:J

    .line 2085
    .line 2086
    iget-wide v9, v8, Ln1/a;->g:J

    .line 2087
    .line 2088
    add-long/2addr v9, v2

    .line 2089
    new-instance v4, Ln1/a$a;

    .line 2090
    .line 2091
    iget v7, v8, Ln1/a;->f:I

    .line 2092
    .line 2093
    invoke-direct {v4, v7, v9, v10}, Ln1/a$a;-><init>(IJ)V

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2097
    .line 2098
    .line 2099
    iget-object v4, v8, Ln1/a;->d:Ln1/b;

    .line 2100
    .line 2101
    iget v5, v8, Ln1/a;->f:I

    .line 2102
    .line 2103
    iget-wide v9, v8, Ln1/a;->g:J

    .line 2104
    .line 2105
    check-cast v4, Ln1/d$a;

    .line 2106
    .line 2107
    iget-object v4, v4, Ln1/d$a;->a:Ln1/d;

    .line 2108
    .line 2109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2110
    .line 2111
    .line 2112
    const/16 v7, 0xa0

    .line 2113
    .line 2114
    if-eq v5, v7, :cond_71

    .line 2115
    .line 2116
    const/16 v7, 0xae

    .line 2117
    .line 2118
    if-eq v5, v7, :cond_70

    .line 2119
    .line 2120
    const/16 v7, 0xbb

    .line 2121
    .line 2122
    if-eq v5, v7, :cond_6f

    .line 2123
    .line 2124
    const/16 v7, 0x4dbb

    .line 2125
    .line 2126
    if-eq v5, v7, :cond_6d

    .line 2127
    .line 2128
    const/16 v7, 0x5035

    .line 2129
    .line 2130
    if-eq v5, v7, :cond_6c

    .line 2131
    .line 2132
    const/16 v7, 0x55d0

    .line 2133
    .line 2134
    if-eq v5, v7, :cond_6b

    .line 2135
    .line 2136
    const v7, 0x18538067

    .line 2137
    .line 2138
    .line 2139
    if-eq v5, v7, :cond_68

    .line 2140
    .line 2141
    const v2, 0x1c53bb6b

    .line 2142
    .line 2143
    .line 2144
    if-eq v5, v2, :cond_67

    .line 2145
    .line 2146
    const v2, 0x1f43b675

    .line 2147
    .line 2148
    .line 2149
    if-eq v5, v2, :cond_65

    .line 2150
    .line 2151
    goto :goto_2c

    .line 2152
    :cond_65
    iget-boolean v2, v4, Ln1/d;->v:Z

    .line 2153
    .line 2154
    if-nez v2, :cond_6e

    .line 2155
    .line 2156
    iget-boolean v2, v4, Ln1/d;->d:Z

    .line 2157
    .line 2158
    if-eqz v2, :cond_66

    .line 2159
    .line 2160
    iget-wide v2, v4, Ln1/d;->z:J

    .line 2161
    .line 2162
    const-wide/16 v9, -0x1

    .line 2163
    .line 2164
    cmp-long v5, v2, v9

    .line 2165
    .line 2166
    if-eqz v5, :cond_66

    .line 2167
    .line 2168
    const/4 v2, 0x1

    .line 2169
    iput-boolean v2, v4, Ln1/d;->y:Z

    .line 2170
    .line 2171
    goto :goto_2c

    .line 2172
    :cond_66
    const/4 v2, 0x1

    .line 2173
    iget-object v3, v4, Ln1/d;->a0:Lj1/h;

    .line 2174
    .line 2175
    new-instance v5, Lj1/r$b;

    .line 2176
    .line 2177
    iget-wide v9, v4, Ln1/d;->t:J

    .line 2178
    .line 2179
    invoke-direct {v5, v9, v10}, Lj1/r$b;-><init>(J)V

    .line 2180
    .line 2181
    .line 2182
    invoke-interface {v3, v5}, Lj1/h;->i(Lj1/r;)V

    .line 2183
    .line 2184
    .line 2185
    iput-boolean v2, v4, Ln1/d;->v:Z

    .line 2186
    .line 2187
    goto :goto_2c

    .line 2188
    :cond_67
    new-instance v2, Lt2/k;

    .line 2189
    .line 2190
    invoke-direct {v2}, Lt2/k;-><init>()V

    .line 2191
    .line 2192
    .line 2193
    iput-object v2, v4, Ln1/d;->C:Lt2/k;

    .line 2194
    .line 2195
    new-instance v2, Lt2/k;

    .line 2196
    .line 2197
    invoke-direct {v2}, Lt2/k;-><init>()V

    .line 2198
    .line 2199
    .line 2200
    iput-object v2, v4, Ln1/d;->D:Lt2/k;

    .line 2201
    .line 2202
    goto :goto_2c

    .line 2203
    :cond_68
    iget-wide v11, v4, Ln1/d;->q:J

    .line 2204
    .line 2205
    const-wide/16 v13, -0x1

    .line 2206
    .line 2207
    cmp-long v5, v11, v13

    .line 2208
    .line 2209
    if-eqz v5, :cond_6a

    .line 2210
    .line 2211
    cmp-long v5, v11, v2

    .line 2212
    .line 2213
    if-nez v5, :cond_69

    .line 2214
    .line 2215
    goto :goto_2b

    .line 2216
    :cond_69
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 2217
    .line 2218
    const-string v2, "Multiple Segment elements not supported"

    .line 2219
    .line 2220
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 2221
    .line 2222
    .line 2223
    throw v1

    .line 2224
    :cond_6a
    :goto_2b
    iput-wide v2, v4, Ln1/d;->q:J

    .line 2225
    .line 2226
    iput-wide v9, v4, Ln1/d;->p:J

    .line 2227
    .line 2228
    goto :goto_2c

    .line 2229
    :cond_6b
    iget-object v2, v4, Ln1/d;->u:Ln1/d$b;

    .line 2230
    .line 2231
    const/4 v3, 0x1

    .line 2232
    iput-boolean v3, v2, Ln1/d$b;->w:Z

    .line 2233
    .line 2234
    goto :goto_2c

    .line 2235
    :cond_6c
    const/4 v2, 0x1

    .line 2236
    iget-object v3, v4, Ln1/d;->u:Ln1/d$b;

    .line 2237
    .line 2238
    iput-boolean v2, v3, Ln1/d$b;->g:Z

    .line 2239
    .line 2240
    goto :goto_2c

    .line 2241
    :cond_6d
    const/4 v2, -0x1

    .line 2242
    iput v2, v4, Ln1/d;->w:I

    .line 2243
    .line 2244
    const-wide/16 v2, -0x1

    .line 2245
    .line 2246
    iput-wide v2, v4, Ln1/d;->x:J

    .line 2247
    .line 2248
    :cond_6e
    :goto_2c
    const/4 v2, 0x0

    .line 2249
    goto :goto_2d

    .line 2250
    :cond_6f
    const/4 v2, 0x0

    .line 2251
    iput-boolean v2, v4, Ln1/d;->E:Z

    .line 2252
    .line 2253
    goto :goto_2d

    .line 2254
    :cond_70
    const/4 v2, 0x0

    .line 2255
    new-instance v3, Ln1/d$b;

    .line 2256
    .line 2257
    invoke-direct {v3}, Ln1/d$b;-><init>()V

    .line 2258
    .line 2259
    .line 2260
    iput-object v3, v4, Ln1/d;->u:Ln1/d$b;

    .line 2261
    .line 2262
    goto :goto_2d

    .line 2263
    :cond_71
    const/4 v2, 0x0

    .line 2264
    iput-boolean v2, v4, Ln1/d;->Q:Z

    .line 2265
    .line 2266
    :goto_2d
    iput v2, v8, Ln1/a;->e:I

    .line 2267
    .line 2268
    move v3, v2

    .line 2269
    :goto_2e
    const/4 v2, 0x1

    .line 2270
    const/4 v5, 0x1

    .line 2271
    :goto_2f
    if-eqz v5, :cond_74

    .line 2272
    .line 2273
    iget-wide v7, v6, Lj1/d;->d:J

    .line 2274
    .line 2275
    iget-boolean v2, v0, Ln1/d;->y:Z

    .line 2276
    .line 2277
    if-eqz v2, :cond_72

    .line 2278
    .line 2279
    iput-wide v7, v0, Ln1/d;->A:J

    .line 2280
    .line 2281
    iget-wide v7, v0, Ln1/d;->z:J

    .line 2282
    .line 2283
    move-object/from16 v2, p2

    .line 2284
    .line 2285
    iput-wide v7, v2, Lj1/q;->a:J

    .line 2286
    .line 2287
    iput-boolean v3, v0, Ln1/d;->y:Z

    .line 2288
    .line 2289
    goto :goto_30

    .line 2290
    :cond_72
    move-object/from16 v2, p2

    .line 2291
    .line 2292
    iget-boolean v3, v0, Ln1/d;->v:Z

    .line 2293
    .line 2294
    if-eqz v3, :cond_73

    .line 2295
    .line 2296
    iget-wide v3, v0, Ln1/d;->A:J

    .line 2297
    .line 2298
    const-wide/16 v7, -0x1

    .line 2299
    .line 2300
    cmp-long v9, v3, v7

    .line 2301
    .line 2302
    if-eqz v9, :cond_73

    .line 2303
    .line 2304
    iput-wide v3, v2, Lj1/q;->a:J

    .line 2305
    .line 2306
    iput-wide v7, v0, Ln1/d;->A:J

    .line 2307
    .line 2308
    :goto_30
    const/4 v3, 0x1

    .line 2309
    goto :goto_31

    .line 2310
    :cond_73
    const/4 v3, 0x0

    .line 2311
    :goto_31
    const/4 v4, 0x1

    .line 2312
    if-eqz v3, :cond_75

    .line 2313
    .line 2314
    return v4

    .line 2315
    :cond_74
    move-object/from16 v2, p2

    .line 2316
    .line 2317
    :cond_75
    const/4 v3, 0x0

    .line 2318
    const/4 v4, 0x1

    .line 2319
    goto/16 :goto_0

    .line 2320
    .line 2321
    :cond_76
    iget-wide v3, v8, Ln1/a;->g:J

    .line 2322
    .line 2323
    long-to-int v4, v3

    .line 2324
    invoke-virtual {v6, v4}, Lj1/d;->h(I)V

    .line 2325
    .line 2326
    .line 2327
    const/4 v3, 0x0

    .line 2328
    iput v3, v8, Ln1/a;->e:I

    .line 2329
    .line 2330
    const/4 v4, 0x1

    .line 2331
    const/4 v7, -0x1

    .line 2332
    goto/16 :goto_1

    .line 2333
    .line 2334
    :cond_77
    if-nez v5, :cond_7a

    .line 2335
    .line 2336
    const/4 v1, 0x0

    .line 2337
    :goto_32
    iget-object v2, v0, Ln1/d;->c:Landroid/util/SparseArray;

    .line 2338
    .line 2339
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 2340
    .line 2341
    .line 2342
    move-result v3

    .line 2343
    if-ge v1, v3, :cond_79

    .line 2344
    .line 2345
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v2

    .line 2349
    check-cast v2, Ln1/d$b;

    .line 2350
    .line 2351
    iget-object v3, v2, Ln1/d$b;->R:Ln1/d$c;

    .line 2352
    .line 2353
    if-eqz v3, :cond_78

    .line 2354
    .line 2355
    iget v4, v3, Ln1/d$c;->c:I

    .line 2356
    .line 2357
    if-lez v4, :cond_78

    .line 2358
    .line 2359
    iget-object v5, v2, Ln1/d$b;->V:Lj1/t;

    .line 2360
    .line 2361
    iget-wide v6, v3, Ln1/d$c;->d:J

    .line 2362
    .line 2363
    iget v8, v3, Ln1/d$c;->e:I

    .line 2364
    .line 2365
    iget v9, v3, Ln1/d$c;->f:I

    .line 2366
    .line 2367
    iget v10, v3, Ln1/d$c;->g:I

    .line 2368
    .line 2369
    iget-object v11, v2, Ln1/d$b;->i:Lj1/t$a;

    .line 2370
    .line 2371
    invoke-interface/range {v5 .. v11}, Lj1/t;->a(JIIILj1/t$a;)V

    .line 2372
    .line 2373
    .line 2374
    const/4 v2, 0x0

    .line 2375
    iput v2, v3, Ln1/d$c;->c:I

    .line 2376
    .line 2377
    :cond_78
    add-int/lit8 v1, v1, 0x1

    .line 2378
    .line 2379
    goto :goto_32

    .line 2380
    :cond_79
    const/4 v1, -0x1

    .line 2381
    return v1

    .line 2382
    :cond_7a
    const/4 v1, 0x0

    .line 2383
    return v1

    .line 2384
    nop

    .line 2385
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch

    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_22
        0x88 -> :sswitch_21
        0x9b -> :sswitch_20
        0x9f -> :sswitch_1f
        0xb0 -> :sswitch_1e
        0xb3 -> :sswitch_1d
        0xba -> :sswitch_1c
        0xd7 -> :sswitch_1b
        0xe7 -> :sswitch_1a
        0xee -> :sswitch_19
        0xf1 -> :sswitch_18
        0xfb -> :sswitch_17
        0x4254 -> :sswitch_16
        0x4285 -> :sswitch_15
        0x42f7 -> :sswitch_14
        0x47e1 -> :sswitch_13
        0x47e8 -> :sswitch_12
        0x53ac -> :sswitch_11
        0x53b8 -> :sswitch_10
        0x54b0 -> :sswitch_f
        0x54b2 -> :sswitch_e
        0x54ba -> :sswitch_d
        0x55aa -> :sswitch_c
        0x55ee -> :sswitch_b
        0x56aa -> :sswitch_a
        0x56bb -> :sswitch_9
        0x6264 -> :sswitch_8
        0x7671 -> :sswitch_7
        0x23e383 -> :sswitch_6
        0x2ad7b1 -> :sswitch_5
    .end sparse-switch

    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln1/d;->R:I

    .line 3
    .line 4
    iput v0, p0, Ln1/d;->S:I

    .line 5
    .line 6
    iput v0, p0, Ln1/d;->T:I

    .line 7
    .line 8
    iput-boolean v0, p0, Ln1/d;->U:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Ln1/d;->V:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Ln1/d;->W:Z

    .line 13
    .line 14
    iput v0, p0, Ln1/d;->X:I

    .line 15
    .line 16
    iput-byte v0, p0, Ln1/d;->Y:B

    .line 17
    .line 18
    iput-boolean v0, p0, Ln1/d;->Z:Z

    .line 19
    .line 20
    iget-object v0, p0, Ln1/d;->j:Lt2/p;

    .line 21
    .line 22
    invoke-virtual {v0}, Lt2/p;->t()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Ln1/d;->r:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lt2/b0;->x(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 21
    .line 22
    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final k(Lj1/d;Ln1/d$b;I)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Ln1/d$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Ln1/d;->b0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Ln1/d;->l(Lj1/d;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Ln1/d;->S:I

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Ln1/d;->i()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Ln1/d$b;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v2, Ln1/d;->d0:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Ln1/d;->l(Lj1/d;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Ln1/d;->S:I

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Ln1/d;->i()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    iget-object v4, v2, Ln1/d$b;->V:Lj1/t;

    .line 52
    .line 53
    iget-boolean v5, v0, Ln1/d;->U:Z

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    const/4 v7, 0x4

    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    iget-object v9, v0, Ln1/d;->j:Lt2/p;

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    const/4 v11, 0x0

    .line 63
    if-nez v5, :cond_11

    .line 64
    .line 65
    iget-boolean v5, v2, Ln1/d$b;->g:Z

    .line 66
    .line 67
    iget-object v12, v0, Ln1/d;->g:Lt2/p;

    .line 68
    .line 69
    if-eqz v5, :cond_e

    .line 70
    .line 71
    iget v5, v0, Ln1/d;->O:I

    .line 72
    .line 73
    const v13, -0x40000001    # -1.9999999f

    .line 74
    .line 75
    .line 76
    and-int/2addr v5, v13

    .line 77
    iput v5, v0, Ln1/d;->O:I

    .line 78
    .line 79
    iget-boolean v5, v0, Ln1/d;->V:Z

    .line 80
    .line 81
    const/16 v13, 0x80

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    iget-object v5, v12, Lt2/p;->a:[B

    .line 86
    .line 87
    invoke-virtual {v1, v5, v11, v10, v11}, Lj1/d;->g([BIIZ)Z

    .line 88
    .line 89
    .line 90
    iget v5, v0, Ln1/d;->R:I

    .line 91
    .line 92
    add-int/2addr v5, v10

    .line 93
    iput v5, v0, Ln1/d;->R:I

    .line 94
    .line 95
    iget-object v5, v12, Lt2/p;->a:[B

    .line 96
    .line 97
    aget-byte v5, v5, v11

    .line 98
    .line 99
    and-int/lit16 v14, v5, 0x80

    .line 100
    .line 101
    if-eq v14, v13, :cond_2

    .line 102
    .line 103
    iput-byte v5, v0, Ln1/d;->Y:B

    .line 104
    .line 105
    iput-boolean v10, v0, Ln1/d;->V:Z

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 109
    .line 110
    const-string v2, "Extension bit is set in signal byte"

    .line 111
    .line 112
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_3
    :goto_0
    iget-byte v5, v0, Ln1/d;->Y:B

    .line 117
    .line 118
    and-int/lit8 v14, v5, 0x1

    .line 119
    .line 120
    if-ne v14, v10, :cond_4

    .line 121
    .line 122
    const/4 v14, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 v14, 0x0

    .line 125
    :goto_1
    if-eqz v14, :cond_f

    .line 126
    .line 127
    and-int/2addr v5, v6

    .line 128
    if-ne v5, v6, :cond_5

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v5, 0x0

    .line 133
    :goto_2
    iget v14, v0, Ln1/d;->O:I

    .line 134
    .line 135
    const/high16 v15, 0x40000000    # 2.0f

    .line 136
    .line 137
    or-int/2addr v14, v15

    .line 138
    iput v14, v0, Ln1/d;->O:I

    .line 139
    .line 140
    iget-boolean v14, v0, Ln1/d;->Z:Z

    .line 141
    .line 142
    if-nez v14, :cond_7

    .line 143
    .line 144
    iget-object v14, v0, Ln1/d;->l:Lt2/p;

    .line 145
    .line 146
    iget-object v15, v14, Lt2/p;->a:[B

    .line 147
    .line 148
    invoke-virtual {v1, v15, v11, v8, v11}, Lj1/d;->g([BIIZ)Z

    .line 149
    .line 150
    .line 151
    iget v15, v0, Ln1/d;->R:I

    .line 152
    .line 153
    add-int/2addr v15, v8

    .line 154
    iput v15, v0, Ln1/d;->R:I

    .line 155
    .line 156
    iput-boolean v10, v0, Ln1/d;->Z:Z

    .line 157
    .line 158
    iget-object v15, v12, Lt2/p;->a:[B

    .line 159
    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const/4 v13, 0x0

    .line 164
    :goto_3
    or-int/2addr v13, v8

    .line 165
    int-to-byte v13, v13

    .line 166
    aput-byte v13, v15, v11

    .line 167
    .line 168
    invoke-virtual {v12, v11}, Lt2/p;->x(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v4, v10, v12}, Lj1/t;->d(ILt2/p;)V

    .line 172
    .line 173
    .line 174
    iget v13, v0, Ln1/d;->S:I

    .line 175
    .line 176
    add-int/2addr v13, v10

    .line 177
    iput v13, v0, Ln1/d;->S:I

    .line 178
    .line 179
    invoke-virtual {v14, v11}, Lt2/p;->x(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, v8, v14}, Lj1/t;->d(ILt2/p;)V

    .line 183
    .line 184
    .line 185
    iget v13, v0, Ln1/d;->S:I

    .line 186
    .line 187
    add-int/2addr v13, v8

    .line 188
    iput v13, v0, Ln1/d;->S:I

    .line 189
    .line 190
    :cond_7
    if-eqz v5, :cond_f

    .line 191
    .line 192
    iget-boolean v5, v0, Ln1/d;->W:Z

    .line 193
    .line 194
    if-nez v5, :cond_8

    .line 195
    .line 196
    iget-object v5, v12, Lt2/p;->a:[B

    .line 197
    .line 198
    invoke-virtual {v1, v5, v11, v10, v11}, Lj1/d;->g([BIIZ)Z

    .line 199
    .line 200
    .line 201
    iget v5, v0, Ln1/d;->R:I

    .line 202
    .line 203
    add-int/2addr v5, v10

    .line 204
    iput v5, v0, Ln1/d;->R:I

    .line 205
    .line 206
    invoke-virtual {v12, v11}, Lt2/p;->x(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Lt2/p;->m()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iput v5, v0, Ln1/d;->X:I

    .line 214
    .line 215
    iput-boolean v10, v0, Ln1/d;->W:Z

    .line 216
    .line 217
    :cond_8
    iget v5, v0, Ln1/d;->X:I

    .line 218
    .line 219
    mul-int/lit8 v5, v5, 0x4

    .line 220
    .line 221
    invoke-virtual {v12, v5}, Lt2/p;->u(I)V

    .line 222
    .line 223
    .line 224
    iget-object v13, v12, Lt2/p;->a:[B

    .line 225
    .line 226
    invoke-virtual {v1, v13, v11, v5, v11}, Lj1/d;->g([BIIZ)Z

    .line 227
    .line 228
    .line 229
    iget v13, v0, Ln1/d;->R:I

    .line 230
    .line 231
    add-int/2addr v13, v5

    .line 232
    iput v13, v0, Ln1/d;->R:I

    .line 233
    .line 234
    iget v5, v0, Ln1/d;->X:I

    .line 235
    .line 236
    div-int/2addr v5, v6

    .line 237
    add-int/2addr v5, v10

    .line 238
    int-to-short v5, v5

    .line 239
    mul-int/lit8 v13, v5, 0x6

    .line 240
    .line 241
    add-int/2addr v13, v6

    .line 242
    iget-object v14, v0, Ln1/d;->o:Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    if-eqz v14, :cond_9

    .line 245
    .line 246
    invoke-virtual {v14}, Ljava/nio/Buffer;->capacity()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-ge v14, v13, :cond_a

    .line 251
    .line 252
    :cond_9
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    iput-object v14, v0, Ln1/d;->o:Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    :cond_a
    iget-object v14, v0, Ln1/d;->o:Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    invoke-virtual {v14, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 261
    .line 262
    .line 263
    iget-object v14, v0, Ln1/d;->o:Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    invoke-virtual {v14, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    :goto_4
    iget v15, v0, Ln1/d;->X:I

    .line 271
    .line 272
    if-ge v5, v15, :cond_c

    .line 273
    .line 274
    invoke-virtual {v12}, Lt2/p;->p()I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    rem-int/lit8 v16, v5, 0x2

    .line 279
    .line 280
    if-nez v16, :cond_b

    .line 281
    .line 282
    iget-object v8, v0, Ln1/d;->o:Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    sub-int v14, v15, v14

    .line 285
    .line 286
    int-to-short v14, v14

    .line 287
    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    iget-object v8, v0, Ln1/d;->o:Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    sub-int v14, v15, v14

    .line 294
    .line 295
    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 299
    .line 300
    move v14, v15

    .line 301
    const/16 v8, 0x8

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_c
    iget v5, v0, Ln1/d;->R:I

    .line 305
    .line 306
    sub-int v5, v3, v5

    .line 307
    .line 308
    sub-int/2addr v5, v14

    .line 309
    rem-int/2addr v15, v6

    .line 310
    if-ne v15, v10, :cond_d

    .line 311
    .line 312
    iget-object v8, v0, Ln1/d;->o:Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_d
    iget-object v8, v0, Ln1/d;->o:Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    int-to-short v5, v5

    .line 321
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    .line 324
    iget-object v5, v0, Ln1/d;->o:Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    .line 329
    :goto_6
    iget-object v5, v0, Ln1/d;->o:Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iget-object v8, v0, Ln1/d;->m:Lt2/p;

    .line 336
    .line 337
    invoke-virtual {v8, v13, v5}, Lt2/p;->v(I[B)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v4, v13, v8}, Lj1/t;->d(ILt2/p;)V

    .line 341
    .line 342
    .line 343
    iget v5, v0, Ln1/d;->S:I

    .line 344
    .line 345
    add-int/2addr v5, v13

    .line 346
    iput v5, v0, Ln1/d;->S:I

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_e
    iget-object v5, v2, Ln1/d$b;->h:[B

    .line 350
    .line 351
    if-eqz v5, :cond_f

    .line 352
    .line 353
    array-length v8, v5

    .line 354
    invoke-virtual {v9, v8, v5}, Lt2/p;->v(I[B)V

    .line 355
    .line 356
    .line 357
    :cond_f
    :goto_7
    iget v5, v2, Ln1/d$b;->f:I

    .line 358
    .line 359
    if-lez v5, :cond_10

    .line 360
    .line 361
    iget v5, v0, Ln1/d;->O:I

    .line 362
    .line 363
    const/high16 v8, 0x10000000

    .line 364
    .line 365
    or-int/2addr v5, v8

    .line 366
    iput v5, v0, Ln1/d;->O:I

    .line 367
    .line 368
    iget-object v5, v0, Ln1/d;->n:Lt2/p;

    .line 369
    .line 370
    invoke-virtual {v5}, Lt2/p;->t()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v7}, Lt2/p;->u(I)V

    .line 374
    .line 375
    .line 376
    iget-object v5, v12, Lt2/p;->a:[B

    .line 377
    .line 378
    shr-int/lit8 v8, v3, 0x18

    .line 379
    .line 380
    and-int/lit16 v8, v8, 0xff

    .line 381
    .line 382
    int-to-byte v8, v8

    .line 383
    aput-byte v8, v5, v11

    .line 384
    .line 385
    shr-int/lit8 v8, v3, 0x10

    .line 386
    .line 387
    and-int/lit16 v8, v8, 0xff

    .line 388
    .line 389
    int-to-byte v8, v8

    .line 390
    aput-byte v8, v5, v10

    .line 391
    .line 392
    shr-int/lit8 v8, v3, 0x8

    .line 393
    .line 394
    and-int/lit16 v8, v8, 0xff

    .line 395
    .line 396
    int-to-byte v8, v8

    .line 397
    aput-byte v8, v5, v6

    .line 398
    .line 399
    and-int/lit16 v8, v3, 0xff

    .line 400
    .line 401
    int-to-byte v8, v8

    .line 402
    const/4 v13, 0x3

    .line 403
    aput-byte v8, v5, v13

    .line 404
    .line 405
    invoke-interface {v4, v7, v12}, Lj1/t;->d(ILt2/p;)V

    .line 406
    .line 407
    .line 408
    iget v5, v0, Ln1/d;->S:I

    .line 409
    .line 410
    add-int/2addr v5, v7

    .line 411
    iput v5, v0, Ln1/d;->S:I

    .line 412
    .line 413
    :cond_10
    iput-boolean v10, v0, Ln1/d;->U:Z

    .line 414
    .line 415
    :cond_11
    iget v5, v9, Lt2/p;->c:I

    .line 416
    .line 417
    add-int/2addr v3, v5

    .line 418
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 419
    .line 420
    iget-object v8, v2, Ln1/d$b;->b:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-nez v5, :cond_1c

    .line 427
    .line 428
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 429
    .line 430
    iget-object v8, v2, Ln1/d$b;->b:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_12

    .line 437
    .line 438
    goto/16 :goto_f

    .line 439
    .line 440
    :cond_12
    iget-object v5, v2, Ln1/d$b;->R:Ln1/d$c;

    .line 441
    .line 442
    if-eqz v5, :cond_1a

    .line 443
    .line 444
    iget v5, v9, Lt2/p;->c:I

    .line 445
    .line 446
    if-nez v5, :cond_13

    .line 447
    .line 448
    const/4 v5, 0x1

    .line 449
    goto :goto_8

    .line 450
    :cond_13
    const/4 v5, 0x0

    .line 451
    :goto_8
    invoke-static {v5}, Lt2/a;->d(Z)V

    .line 452
    .line 453
    .line 454
    iget-object v5, v2, Ln1/d$b;->R:Ln1/d$c;

    .line 455
    .line 456
    iget-boolean v6, v5, Ln1/d$c;->b:Z

    .line 457
    .line 458
    if-eqz v6, :cond_14

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_14
    iget-object v6, v5, Ln1/d$c;->a:[B

    .line 462
    .line 463
    const/16 v8, 0xa

    .line 464
    .line 465
    invoke-virtual {v1, v6, v11, v8, v11}, Lj1/d;->d([BIIZ)Z

    .line 466
    .line 467
    .line 468
    iput v11, v1, Lj1/d;->f:I

    .line 469
    .line 470
    aget-byte v8, v6, v7

    .line 471
    .line 472
    const/4 v12, -0x8

    .line 473
    if-ne v8, v12, :cond_18

    .line 474
    .line 475
    const/4 v8, 0x5

    .line 476
    aget-byte v8, v6, v8

    .line 477
    .line 478
    const/16 v12, 0x72

    .line 479
    .line 480
    if-ne v8, v12, :cond_18

    .line 481
    .line 482
    const/4 v8, 0x6

    .line 483
    aget-byte v8, v6, v8

    .line 484
    .line 485
    const/16 v12, 0x6f

    .line 486
    .line 487
    if-ne v8, v12, :cond_18

    .line 488
    .line 489
    const/4 v8, 0x7

    .line 490
    aget-byte v12, v6, v8

    .line 491
    .line 492
    and-int/lit16 v13, v12, 0xfe

    .line 493
    .line 494
    const/16 v14, 0xba

    .line 495
    .line 496
    if-eq v13, v14, :cond_15

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_15
    and-int/lit16 v12, v12, 0xff

    .line 500
    .line 501
    const/16 v13, 0xbb

    .line 502
    .line 503
    if-ne v12, v13, :cond_16

    .line 504
    .line 505
    const/4 v12, 0x1

    .line 506
    goto :goto_9

    .line 507
    :cond_16
    const/4 v12, 0x0

    .line 508
    :goto_9
    if-eqz v12, :cond_17

    .line 509
    .line 510
    const/16 v12, 0x9

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_17
    const/16 v12, 0x8

    .line 514
    .line 515
    :goto_a
    aget-byte v6, v6, v12

    .line 516
    .line 517
    shr-int/2addr v6, v7

    .line 518
    and-int/2addr v6, v8

    .line 519
    const/16 v8, 0x28

    .line 520
    .line 521
    shl-int v6, v8, v6

    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_18
    :goto_b
    const/4 v6, 0x0

    .line 525
    :goto_c
    if-nez v6, :cond_19

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_19
    iput-boolean v10, v5, Ln1/d$c;->b:Z

    .line 529
    .line 530
    :cond_1a
    :goto_d
    iget v5, v0, Ln1/d;->R:I

    .line 531
    .line 532
    if-ge v5, v3, :cond_20

    .line 533
    .line 534
    sub-int v5, v3, v5

    .line 535
    .line 536
    iget v6, v9, Lt2/p;->c:I

    .line 537
    .line 538
    iget v8, v9, Lt2/p;->b:I

    .line 539
    .line 540
    sub-int/2addr v6, v8

    .line 541
    if-lez v6, :cond_1b

    .line 542
    .line 543
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-interface {v4, v5, v9}, Lj1/t;->d(ILt2/p;)V

    .line 548
    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_1b
    invoke-interface {v4, v1, v5, v11}, Lj1/t;->c(Lj1/d;IZ)I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    :goto_e
    iget v6, v0, Ln1/d;->R:I

    .line 556
    .line 557
    add-int/2addr v6, v5

    .line 558
    iput v6, v0, Ln1/d;->R:I

    .line 559
    .line 560
    iget v6, v0, Ln1/d;->S:I

    .line 561
    .line 562
    add-int/2addr v6, v5

    .line 563
    iput v6, v0, Ln1/d;->S:I

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_1c
    :goto_f
    iget-object v5, v0, Ln1/d;->f:Lt2/p;

    .line 567
    .line 568
    iget-object v8, v5, Lt2/p;->a:[B

    .line 569
    .line 570
    aput-byte v11, v8, v11

    .line 571
    .line 572
    aput-byte v11, v8, v10

    .line 573
    .line 574
    aput-byte v11, v8, v6

    .line 575
    .line 576
    iget v6, v2, Ln1/d$b;->W:I

    .line 577
    .line 578
    rsub-int/lit8 v10, v6, 0x4

    .line 579
    .line 580
    :goto_10
    iget v12, v0, Ln1/d;->R:I

    .line 581
    .line 582
    if-ge v12, v3, :cond_20

    .line 583
    .line 584
    iget v12, v0, Ln1/d;->T:I

    .line 585
    .line 586
    if-nez v12, :cond_1e

    .line 587
    .line 588
    iget v12, v9, Lt2/p;->c:I

    .line 589
    .line 590
    iget v13, v9, Lt2/p;->b:I

    .line 591
    .line 592
    sub-int/2addr v12, v13

    .line 593
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 594
    .line 595
    .line 596
    move-result v12

    .line 597
    add-int v13, v10, v12

    .line 598
    .line 599
    sub-int v14, v6, v12

    .line 600
    .line 601
    invoke-virtual {v1, v8, v13, v14, v11}, Lj1/d;->g([BIIZ)Z

    .line 602
    .line 603
    .line 604
    if-lez v12, :cond_1d

    .line 605
    .line 606
    invoke-virtual {v9, v8, v10, v12}, Lt2/p;->a([BII)V

    .line 607
    .line 608
    .line 609
    :cond_1d
    iget v12, v0, Ln1/d;->R:I

    .line 610
    .line 611
    add-int/2addr v12, v6

    .line 612
    iput v12, v0, Ln1/d;->R:I

    .line 613
    .line 614
    invoke-virtual {v5, v11}, Lt2/p;->x(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5}, Lt2/p;->p()I

    .line 618
    .line 619
    .line 620
    move-result v12

    .line 621
    iput v12, v0, Ln1/d;->T:I

    .line 622
    .line 623
    iget-object v12, v0, Ln1/d;->e:Lt2/p;

    .line 624
    .line 625
    invoke-virtual {v12, v11}, Lt2/p;->x(I)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v4, v7, v12}, Lj1/t;->d(ILt2/p;)V

    .line 629
    .line 630
    .line 631
    iget v12, v0, Ln1/d;->S:I

    .line 632
    .line 633
    add-int/2addr v12, v7

    .line 634
    iput v12, v0, Ln1/d;->S:I

    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_1e
    iget v13, v9, Lt2/p;->c:I

    .line 638
    .line 639
    iget v14, v9, Lt2/p;->b:I

    .line 640
    .line 641
    sub-int/2addr v13, v14

    .line 642
    if-lez v13, :cond_1f

    .line 643
    .line 644
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    invoke-interface {v4, v12, v9}, Lj1/t;->d(ILt2/p;)V

    .line 649
    .line 650
    .line 651
    goto :goto_11

    .line 652
    :cond_1f
    invoke-interface {v4, v1, v12, v11}, Lj1/t;->c(Lj1/d;IZ)I

    .line 653
    .line 654
    .line 655
    move-result v12

    .line 656
    :goto_11
    iget v13, v0, Ln1/d;->R:I

    .line 657
    .line 658
    add-int/2addr v13, v12

    .line 659
    iput v13, v0, Ln1/d;->R:I

    .line 660
    .line 661
    iget v13, v0, Ln1/d;->S:I

    .line 662
    .line 663
    add-int/2addr v13, v12

    .line 664
    iput v13, v0, Ln1/d;->S:I

    .line 665
    .line 666
    iget v13, v0, Ln1/d;->T:I

    .line 667
    .line 668
    sub-int/2addr v13, v12

    .line 669
    iput v13, v0, Ln1/d;->T:I

    .line 670
    .line 671
    goto :goto_10

    .line 672
    :cond_20
    const-string v1, "A_VORBIS"

    .line 673
    .line 674
    iget-object v2, v2, Ln1/d$b;->b:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_21

    .line 681
    .line 682
    iget-object v1, v0, Ln1/d;->h:Lt2/p;

    .line 683
    .line 684
    invoke-virtual {v1, v11}, Lt2/p;->x(I)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v4, v7, v1}, Lj1/t;->d(ILt2/p;)V

    .line 688
    .line 689
    .line 690
    iget v1, v0, Ln1/d;->S:I

    .line 691
    .line 692
    add-int/2addr v1, v7

    .line 693
    iput v1, v0, Ln1/d;->S:I

    .line 694
    .line 695
    :cond_21
    iget v1, v0, Ln1/d;->S:I

    .line 696
    .line 697
    invoke-virtual/range {p0 .. p0}, Ln1/d;->i()V

    .line 698
    .line 699
    .line 700
    return v1
.end method

.method public final l(Lj1/d;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Ln1/d;->k:Lt2/p;

    .line 4
    .line 5
    iget-object v2, v1, Lt2/p;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Lt2/p;->a:[B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length v3, p2

    .line 21
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v2, v1, Lt2/p;->a:[B

    .line 25
    .line 26
    array-length p2, p2

    .line 27
    invoke-virtual {p1, v2, p2, p3, v4}, Lj1/d;->g([BIIZ)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lt2/p;->u(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
