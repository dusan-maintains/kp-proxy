.class public final Ll1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lt2/i;

.field public final b:I

.field public final c:Lj1/k$a;


# direct methods
.method public constructor <init>(Lt2/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/a$a;->a:Lt2/i;

    .line 5
    .line 6
    iput p2, p0, Ll1/a$a;->b:I

    .line 7
    .line 8
    new-instance p1, Lj1/k$a;

    .line 9
    .line 10
    invoke-direct {p1}, Lj1/k$a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ll1/a$a;->c:Lj1/k$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b(Lj1/d;J)Lj1/a$e;
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
    iget-wide v4, v0, Lj1/d;->d:J

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Ll1/a$a;->c(Lj1/d;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lj1/d;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    move-object/from16 v8, p0

    .line 14
    .line 15
    iget-object v1, v8, Ll1/a$a;->a:Lt2/i;

    .line 16
    .line 17
    iget v1, v1, Lt2/i;->c:I

    .line 18
    .line 19
    const/4 v9, 0x6

    .line 20
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-virtual {v0, v1, v9}, Lj1/d;->a(IZ)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Ll1/a$a;->c(Lj1/d;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v12

    .line 32
    invoke-virtual/range {p1 .. p1}, Lj1/d;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v14

    .line 36
    cmp-long v0, v2, p2

    .line 37
    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    cmp-long v0, v12, p2

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    invoke-static {v6, v7}, Lj1/a$e;->a(J)Lj1/a$e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    cmp-long v0, v12, p2

    .line 50
    .line 51
    if-gtz v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lj1/a$e;

    .line 54
    .line 55
    const/4 v11, -0x2

    .line 56
    move-object v10, v0

    .line 57
    invoke-direct/range {v10 .. v15}, Lj1/a$e;-><init>(IJJ)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    new-instance v6, Lj1/a$e;

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    move-object v0, v6

    .line 65
    invoke-direct/range {v0 .. v5}, Lj1/a$e;-><init>(IJJ)V

    .line 66
    .line 67
    .line 68
    return-object v6
.end method

.method public final c(Lj1/d;)J
    .locals 16
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
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lj1/d;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x6

    .line 10
    .line 11
    iget-wide v6, v1, Lj1/d;->c:J

    .line 12
    .line 13
    sub-long v4, v6, v4

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, v0, Ll1/a$a;->c:Lj1/k$a;

    .line 17
    .line 18
    iget-object v10, v0, Ll1/a$a;->a:Lt2/i;

    .line 19
    .line 20
    cmp-long v11, v2, v4

    .line 21
    .line 22
    if-gez v11, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lj1/d;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const/4 v11, 0x2

    .line 29
    new-array v12, v11, [B

    .line 30
    .line 31
    invoke-virtual {v1, v12, v8, v11, v8}, Lj1/d;->d([BIIZ)Z

    .line 32
    .line 33
    .line 34
    aget-byte v13, v12, v8

    .line 35
    .line 36
    and-int/lit16 v13, v13, 0xff

    .line 37
    .line 38
    shl-int/lit8 v13, v13, 0x8

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    aget-byte v15, v12, v14

    .line 42
    .line 43
    and-int/lit16 v15, v15, 0xff

    .line 44
    .line 45
    or-int/2addr v13, v15

    .line 46
    iget v15, v0, Ll1/a$a;->b:I

    .line 47
    .line 48
    if-eq v13, v15, :cond_0

    .line 49
    .line 50
    iput v8, v1, Lj1/d;->f:I

    .line 51
    .line 52
    iget-wide v11, v1, Lj1/d;->d:J

    .line 53
    .line 54
    sub-long/2addr v2, v11

    .line 55
    long-to-int v3, v2

    .line 56
    invoke-virtual {v1, v3, v8}, Lj1/d;->a(IZ)Z

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance v13, Lt2/p;

    .line 62
    .line 63
    const/16 v14, 0x10

    .line 64
    .line 65
    invoke-direct {v13, v14}, Lt2/p;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object v14, v13, Lt2/p;->a:[B

    .line 69
    .line 70
    invoke-static {v12, v8, v14, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iget-object v12, v13, Lt2/p;->a:[B

    .line 74
    .line 75
    const/16 v14, 0xe

    .line 76
    .line 77
    invoke-static {v1, v12, v11, v14}, Lj1/i;->a(Lj1/d;[BII)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-virtual {v13, v11}, Lt2/p;->w(I)V

    .line 82
    .line 83
    .line 84
    iput v8, v1, Lj1/d;->f:I

    .line 85
    .line 86
    iget-wide v11, v1, Lj1/d;->d:J

    .line 87
    .line 88
    sub-long/2addr v2, v11

    .line 89
    long-to-int v3, v2

    .line 90
    invoke-virtual {v1, v3, v8}, Lj1/d;->a(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-static {v13, v10, v15, v9}, Lj1/k;->a(Lt2/p;Lt2/i;ILj1/k$a;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_1
    if-nez v2, :cond_1

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-virtual {v1, v2, v8}, Lj1/d;->a(IZ)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lj1/d;->c()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    cmp-long v11, v2, v4

    .line 109
    .line 110
    if-ltz v11, :cond_2

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lj1/d;->c()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    sub-long/2addr v6, v2

    .line 117
    long-to-int v2, v6

    .line 118
    invoke-virtual {v1, v2, v8}, Lj1/d;->a(IZ)Z

    .line 119
    .line 120
    .line 121
    iget-wide v1, v10, Lt2/i;->j:J

    .line 122
    .line 123
    return-wide v1

    .line 124
    :cond_2
    iget-wide v1, v9, Lj1/k$a;->a:J

    .line 125
    .line 126
    return-wide v1
.end method
