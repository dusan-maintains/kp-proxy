.class public final Ls1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lj1/h;

.field public final b:Lj1/t;

.field public final c:Ls1/b;

.field public final d:Ld1/r;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lj1/h;Lj1/t;Ls1/b;Ljava/lang/String;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    iput-object v2, v0, Ls1/a$c;->a:Lj1/h;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    iput-object v2, v0, Ls1/a$c;->b:Lj1/t;

    .line 14
    .line 15
    iput-object v1, v0, Ls1/a$c;->c:Ls1/b;

    .line 16
    .line 17
    iget v2, v1, Ls1/b;->b:I

    .line 18
    .line 19
    iget v3, v1, Ls1/b;->e:I

    .line 20
    .line 21
    mul-int v2, v2, v3

    .line 22
    .line 23
    div-int/lit8 v2, v2, 0x8

    .line 24
    .line 25
    iget v3, v1, Ls1/b;->d:I

    .line 26
    .line 27
    if-ne v3, v2, :cond_0

    .line 28
    .line 29
    iget v3, v1, Ls1/b;->c:I

    .line 30
    .line 31
    mul-int v3, v3, v2

    .line 32
    .line 33
    div-int/lit8 v3, v3, 0xa

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iput v7, v0, Ls1/a$c;->e:I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    iget v9, v1, Ls1/b;->c:I

    .line 43
    .line 44
    mul-int v2, v2, v9

    .line 45
    .line 46
    mul-int/lit8 v6, v2, 0x8

    .line 47
    .line 48
    iget v8, v1, Ls1/b;->b:I

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    move-object/from16 v5, p4

    .line 55
    .line 56
    move/from16 v10, p5

    .line 57
    .line 58
    invoke-static/range {v4 .. v14}, Ld1/r;->j(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/a;ILjava/lang/String;)Ld1/r;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Ls1/a$c;->d:Ld1/r;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 66
    .line 67
    const-string v4, "Expected block size: "

    .line 68
    .line 69
    const-string v5, "; got: "

    .line 70
    .line 71
    invoke-static {v4, v2, v5, v3}, Landroidx/constraintlayout/core/motion/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method


# virtual methods
.method public final a(Lj1/d;J)Z
    .locals 18
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
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, v1, v4

    .line 9
    .line 10
    if-lez v6, :cond_1

    .line 11
    .line 12
    iget v7, v0, Ls1/a$c;->g:I

    .line 13
    .line 14
    iget v8, v0, Ls1/a$c;->e:I

    .line 15
    .line 16
    if-ge v7, v8, :cond_1

    .line 17
    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v6, v8

    .line 20
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    long-to-int v7, v6

    .line 25
    iget-object v6, v0, Ls1/a$c;->b:Lj1/t;

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-interface {v6, v8, v7, v3}, Lj1/t;->c(Lj1/d;IZ)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v3, v6, :cond_0

    .line 35
    .line 36
    move-wide v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v4, v0, Ls1/a$c;->g:I

    .line 39
    .line 40
    add-int/2addr v4, v3

    .line 41
    iput v4, v0, Ls1/a$c;->g:I

    .line 42
    .line 43
    int-to-long v3, v3

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Ls1/a$c;->c:Ls1/b;

    .line 47
    .line 48
    iget v2, v1, Ls1/b;->d:I

    .line 49
    .line 50
    iget v4, v0, Ls1/a$c;->g:I

    .line 51
    .line 52
    div-int/2addr v4, v2

    .line 53
    if-lez v4, :cond_2

    .line 54
    .line 55
    iget-wide v7, v0, Ls1/a$c;->f:J

    .line 56
    .line 57
    iget-wide v9, v0, Ls1/a$c;->h:J

    .line 58
    .line 59
    const-wide/32 v11, 0xf4240

    .line 60
    .line 61
    .line 62
    iget v1, v1, Ls1/b;->c:I

    .line 63
    .line 64
    int-to-long v13, v1

    .line 65
    invoke-static/range {v9 .. v14}, Lt2/b0;->x(JJJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    add-long v12, v7, v9

    .line 70
    .line 71
    mul-int v15, v4, v2

    .line 72
    .line 73
    iget v1, v0, Ls1/a$c;->g:I

    .line 74
    .line 75
    sub-int/2addr v1, v15

    .line 76
    iget-object v11, v0, Ls1/a$c;->b:Lj1/t;

    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    move/from16 v16, v1

    .line 82
    .line 83
    invoke-interface/range {v11 .. v17}, Lj1/t;->a(JIIILj1/t$a;)V

    .line 84
    .line 85
    .line 86
    iget-wide v7, v0, Ls1/a$c;->h:J

    .line 87
    .line 88
    int-to-long v4, v4

    .line 89
    add-long/2addr v7, v4

    .line 90
    iput-wide v7, v0, Ls1/a$c;->h:J

    .line 91
    .line 92
    iput v1, v0, Ls1/a$c;->g:I

    .line 93
    .line 94
    :cond_2
    if-gtz v6, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v3, 0x0

    .line 98
    :goto_1
    return v3
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ls1/a$c;->f:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ls1/a$c;->g:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Ls1/a$c;->h:J

    .line 9
    .line 10
    return-void
.end method

.method public final c(IJ)V
    .locals 8

    .line 1
    new-instance v7, Ls1/d;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/a$c;->c:Ls1/b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    int-to-long v3, p1

    .line 7
    move-object v0, v7

    .line 8
    move-wide v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Ls1/d;-><init>(Ls1/b;IJJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ls1/a$c;->a:Lj1/h;

    .line 13
    .line 14
    invoke-interface {p1, v7}, Lj1/h;->i(Lj1/r;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ls1/a$c;->b:Lj1/t;

    .line 18
    .line 19
    iget-object p2, p0, Ls1/a$c;->d:Ld1/r;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lj1/t;->b(Ld1/r;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
