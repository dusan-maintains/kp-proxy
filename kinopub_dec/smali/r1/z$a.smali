.class public final Lr1/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lt2/y;

.field public final b:Lt2/p;

.field public final c:I


# direct methods
.method public constructor <init>(ILt2/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr1/z$a;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lr1/z$a;->a:Lt2/y;

    .line 7
    .line 8
    new-instance p1, Lt2/p;

    .line 9
    .line 10
    invoke-direct {p1}, Lt2/p;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lr1/z$a;->b:Lt2/p;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lt2/b0;->f:[B

    .line 2
    .line 3
    iget-object v1, p0, Lr1/z$a;->b:Lt2/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    invoke-virtual {v1, v2, v0}, Lt2/p;->v(I[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lj1/d;J)Lj1/a$e;
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
    iget-wide v5, v1, Lj1/d;->d:J

    .line 6
    .line 7
    iget-wide v2, v1, Lj1/d;->c:J

    .line 8
    .line 9
    sub-long/2addr v2, v5

    .line 10
    const-wide/32 v7, 0x1b8a0

    .line 11
    .line 12
    .line 13
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-int v3, v2

    .line 18
    iget-object v2, v0, Lr1/z$a;->b:Lt2/p;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lt2/p;->u(I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v2, Lt2/p;->a:[B

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {v1, v4, v7, v3, v7}, Lj1/d;->d([BIIZ)Z

    .line 27
    .line 28
    .line 29
    iget v1, v2, Lt2/p;->c:I

    .line 30
    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    move-wide v9, v3

    .line 34
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :goto_0
    iget v11, v2, Lt2/p;->c:I

    .line 40
    .line 41
    iget v12, v2, Lt2/p;->b:I

    .line 42
    .line 43
    sub-int/2addr v11, v12

    .line 44
    const/16 v15, 0xbc

    .line 45
    .line 46
    if-lt v11, v15, :cond_6

    .line 47
    .line 48
    iget-object v11, v2, Lt2/p;->a:[B

    .line 49
    .line 50
    :goto_1
    if-ge v12, v1, :cond_0

    .line 51
    .line 52
    aget-byte v15, v11, v12

    .line 53
    .line 54
    const/16 v7, 0x47

    .line 55
    .line 56
    if-eq v15, v7, :cond_0

    .line 57
    .line 58
    add-int/lit8 v12, v12, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit16 v7, v12, 0xbc

    .line 62
    .line 63
    if-le v7, v1, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget v3, v0, Lr1/z$a;->c:I

    .line 67
    .line 68
    invoke-static {v2, v12, v3}, Lcom/google/android/gms/internal/measurement/d9;->O(Lt2/p;II)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v8, v3, v15

    .line 78
    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    iget-object v8, v0, Lr1/z$a;->a:Lt2/y;

    .line 82
    .line 83
    invoke-virtual {v8, v3, v4}, Lt2/y;->b(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    cmp-long v8, v3, p2

    .line 88
    .line 89
    if-lez v8, :cond_3

    .line 90
    .line 91
    cmp-long v1, v13, v15

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    new-instance v7, Lj1/a$e;

    .line 96
    .line 97
    const/4 v2, -0x1

    .line 98
    move-object v1, v7

    .line 99
    invoke-direct/range {v1 .. v6}, Lj1/a$e;-><init>(IJJ)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    add-long/2addr v5, v9

    .line 104
    invoke-static {v5, v6}, Lj1/a$e;->a(J)Lj1/a$e;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const-wide/32 v8, 0x186a0

    .line 110
    .line 111
    .line 112
    add-long/2addr v8, v3

    .line 113
    cmp-long v10, v8, p2

    .line 114
    .line 115
    if-lez v10, :cond_4

    .line 116
    .line 117
    int-to-long v1, v12

    .line 118
    add-long/2addr v5, v1

    .line 119
    invoke-static {v5, v6}, Lj1/a$e;->a(J)Lj1/a$e;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    int-to-long v8, v12

    .line 125
    move-wide v13, v3

    .line 126
    move-wide v9, v8

    .line 127
    :cond_5
    invoke-virtual {v2, v7}, Lt2/p;->x(I)V

    .line 128
    .line 129
    .line 130
    int-to-long v3, v7

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    :goto_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long v7, v13, v1

    .line 138
    .line 139
    if-eqz v7, :cond_7

    .line 140
    .line 141
    add-long v15, v5, v3

    .line 142
    .line 143
    new-instance v7, Lj1/a$e;

    .line 144
    .line 145
    const/4 v12, -0x2

    .line 146
    move-object v11, v7

    .line 147
    invoke-direct/range {v11 .. v16}, Lj1/a$e;-><init>(IJJ)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    sget-object v7, Lj1/a$e;->d:Lj1/a$e;

    .line 152
    .line 153
    :goto_3
    return-object v7
.end method
