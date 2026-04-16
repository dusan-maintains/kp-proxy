.class public final Ly1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/g$b;,
        Ly1/g$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/constraintlayout/core/state/f;


# instance fields
.field public final a:Ly1/g$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/core/state/f;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/f;-><init>(I)V

    sput-object v0, Ly1/g;->b:Landroidx/constraintlayout/core/state/f;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/state/f;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/core/state/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/g;->a:Ly1/g$a;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lt2/p;II)Ly1/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt2/p;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ly1/g;->q(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x1

    .line 10
    add-int/2addr p1, v2

    .line 11
    new-array v3, p1, [B

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p0, v3, v4, p1}, Lt2/p;->a([BII)V

    .line 15
    .line 16
    .line 17
    const-string p0, "image/"

    .line 18
    .line 19
    const-string v5, "ISO-8859-1"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-ne p2, v6, :cond_1

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {p0, v3, v4, v2, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lt2/b0;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p2, "image/jpg"

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const-string p0, "image/jpeg"

    .line 55
    .line 56
    :cond_0
    const/4 p2, 0x2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v4, v3}, Ly1/g;->t(I[B)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    new-instance v7, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v7, v3, v4, p2, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Lt2/b0;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/16 v5, 0x2f

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ne v5, v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object p0, v4

    .line 85
    :goto_0
    add-int/lit8 v2, p2, 0x1

    .line 86
    .line 87
    aget-byte v2, v3, v2

    .line 88
    .line 89
    and-int/lit16 v2, v2, 0xff

    .line 90
    .line 91
    add-int/2addr p2, v6

    .line 92
    invoke-static {v3, p2, v0}, Ly1/g;->s([BII)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    new-instance v5, Ljava/lang/String;

    .line 97
    .line 98
    sub-int v6, v4, p2

    .line 99
    .line 100
    invoke-direct {v5, v3, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ly1/g;->p(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    add-int/2addr p2, v4

    .line 108
    if-gt p1, p2, :cond_3

    .line 109
    .line 110
    sget-object p1, Lt2/b0;->f:[B

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {v3, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    new-instance p2, Ly1/a;

    .line 118
    .line 119
    invoke-direct {p2, p0, v5, v2, p1}, Ly1/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 120
    .line 121
    .line 122
    return-object p2
.end method

.method public static d(Lt2/p;IIZILy1/g$a;)Ly1/c;
    .locals 15
    .param p5    # Ly1/g$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lt2/p;->b:I

    .line 3
    .line 4
    iget-object v2, v0, Lt2/p;->a:[B

    .line 5
    .line 6
    invoke-static {v1, v2}, Ly1/g;->t(I[B)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-instance v4, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lt2/p;->a:[B

    .line 13
    .line 14
    sub-int v5, v2, v1

    .line 15
    .line 16
    const-string v6, "ISO-8859-1"

    .line 17
    .line 18
    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lt2/p;->x(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lt2/p;->b()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Lt2/p;->b()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0}, Lt2/p;->n()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/16 v7, -0x1

    .line 39
    .line 40
    const-wide v9, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v11, v2, v9

    .line 46
    .line 47
    if-nez v11, :cond_0

    .line 48
    .line 49
    move-wide v11, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-wide v11, v2

    .line 52
    :goto_0
    invoke-virtual {p0}, Lt2/p;->n()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long v13, v2, v9

    .line 57
    .line 58
    if-nez v13, :cond_1

    .line 59
    .line 60
    move-wide v9, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-wide v9, v2

    .line 63
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    add-int v1, v1, p1

    .line 69
    .line 70
    :cond_2
    :goto_2
    iget v3, v0, Lt2/p;->b:I

    .line 71
    .line 72
    if-ge v3, v1, :cond_3

    .line 73
    .line 74
    move/from16 v3, p2

    .line 75
    .line 76
    move/from16 v7, p3

    .line 77
    .line 78
    move/from16 v8, p4

    .line 79
    .line 80
    move-object/from16 v13, p5

    .line 81
    .line 82
    invoke-static {v3, p0, v7, v8, v13}, Ly1/g;->g(ILt2/p;ZILy1/g$a;)Ly1/h;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    if-eqz v14, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-array v0, v0, [Ly1/h;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v1, Ly1/c;

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    move-wide v7, v11

    .line 105
    move-object v11, v0

    .line 106
    invoke-direct/range {v3 .. v11}, Ly1/c;-><init>(Ljava/lang/String;IIJJ[Ly1/h;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public static e(Lt2/p;IIZILy1/g$a;)Ly1/d;
    .locals 15
    .param p5    # Ly1/g$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lt2/p;->b:I

    .line 3
    .line 4
    iget-object v2, v0, Lt2/p;->a:[B

    .line 5
    .line 6
    invoke-static {v1, v2}, Ly1/g;->t(I[B)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-instance v3, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, Lt2/p;->a:[B

    .line 13
    .line 14
    sub-int v5, v2, v1

    .line 15
    .line 16
    const-string v6, "ISO-8859-1"

    .line 17
    .line 18
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    add-int/2addr v2, v4

    .line 23
    invoke-virtual {p0, v2}, Lt2/p;->x(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lt2/p;->m()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/lit8 v5, v2, 0x2

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    :goto_0
    and-int/2addr v2, v4

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0}, Lt2/p;->m()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    new-array v9, v8, [Ljava/lang/String;

    .line 49
    .line 50
    :goto_2
    if-ge v7, v8, :cond_2

    .line 51
    .line 52
    iget v10, v0, Lt2/p;->b:I

    .line 53
    .line 54
    iget-object v11, v0, Lt2/p;->a:[B

    .line 55
    .line 56
    invoke-static {v10, v11}, Ly1/g;->t(I[B)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    new-instance v12, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v13, v0, Lt2/p;->a:[B

    .line 63
    .line 64
    sub-int v14, v11, v10

    .line 65
    .line 66
    invoke-direct {v12, v13, v10, v14, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    aput-object v12, v9, v7

    .line 70
    .line 71
    add-int/2addr v11, v4

    .line 72
    invoke-virtual {p0, v11}, Lt2/p;->x(I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    add-int v1, v1, p1

    .line 84
    .line 85
    :cond_3
    :goto_3
    iget v6, v0, Lt2/p;->b:I

    .line 86
    .line 87
    if-ge v6, v1, :cond_4

    .line 88
    .line 89
    move/from16 v6, p2

    .line 90
    .line 91
    move/from16 v7, p3

    .line 92
    .line 93
    move/from16 v8, p4

    .line 94
    .line 95
    move-object/from16 v10, p5

    .line 96
    .line 97
    invoke-static {v6, p0, v7, v8, v10}, Ly1/g;->g(ILt2/p;ZILy1/g$a;)Ly1/h;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-eqz v11, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-array v0, v0, [Ly1/h;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v1, Ly1/d;

    .line 117
    .line 118
    move-object p0, v1

    .line 119
    move-object/from16 p1, v3

    .line 120
    .line 121
    move/from16 p2, v5

    .line 122
    .line 123
    move/from16 p3, v2

    .line 124
    .line 125
    move-object/from16 p4, v9

    .line 126
    .line 127
    move-object/from16 p5, v0

    .line 128
    .line 129
    invoke-direct/range {p0 .. p5}, Ly1/d;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Ly1/h;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method public static f(ILt2/p;)Ly1/e;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lt2/p;->m()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ly1/g;->q(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p1, v4, v5, v3}, Lt2/p;->a([BII)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p0, v0

    .line 27
    new-array v0, p0, [B

    .line 28
    .line 29
    invoke-virtual {p1, v0, v5, p0}, Lt2/p;->a([BII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5, v1}, Ly1/g;->s([BII)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ly1/g;->p(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, p0

    .line 46
    invoke-static {v0, v3, v1}, Ly1/g;->s([BII)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v3, p0, v2, v0}, Ly1/g;->k(IILjava/lang/String;[B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Ly1/e;

    .line 55
    .line 56
    invoke-direct {v0, v6, p1, p0}, Ly1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static g(ILt2/p;ZILy1/g$a;)Ly1/h;
    .locals 21
    .param p4    # Ly1/g$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v8, "Failed to decode frame: id="

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lt2/p;->m()I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lt2/p;->m()I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    invoke-virtual/range {p1 .. p1}, Lt2/p;->m()I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    const/4 v2, 0x3

    .line 20
    if-lt v0, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lt2/p;->m()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v12, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v12, 0x0

    .line 29
    :goto_0
    const/4 v3, 0x4

    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lt2/p;->p()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    and-int/lit16 v5, v4, 0xff

    .line 39
    .line 40
    shr-int/lit8 v6, v4, 0x8

    .line 41
    .line 42
    and-int/lit16 v6, v6, 0xff

    .line 43
    .line 44
    shl-int/lit8 v6, v6, 0x7

    .line 45
    .line 46
    or-int/2addr v5, v6

    .line 47
    shr-int/lit8 v6, v4, 0x10

    .line 48
    .line 49
    and-int/lit16 v6, v6, 0xff

    .line 50
    .line 51
    shl-int/lit8 v6, v6, 0xe

    .line 52
    .line 53
    or-int/2addr v5, v6

    .line 54
    shr-int/lit8 v4, v4, 0x18

    .line 55
    .line 56
    and-int/lit16 v4, v4, 0xff

    .line 57
    .line 58
    shl-int/lit8 v4, v4, 0x15

    .line 59
    .line 60
    or-int/2addr v4, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lt2/p;->p()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lt2/p;->o()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :cond_3
    :goto_1
    if-lt v0, v2, :cond_4

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lt2/p;->r()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v5, 0x0

    .line 81
    :goto_2
    const/4 v13, 0x0

    .line 82
    if-nez v9, :cond_5

    .line 83
    .line 84
    if-nez v10, :cond_5

    .line 85
    .line 86
    if-nez v11, :cond_5

    .line 87
    .line 88
    if-nez v12, :cond_5

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    iget v0, v7, Lt2/p;->c:I

    .line 95
    .line 96
    invoke-virtual {v7, v0}, Lt2/p;->x(I)V

    .line 97
    .line 98
    .line 99
    return-object v13

    .line 100
    :cond_5
    iget v6, v7, Lt2/p;->b:I

    .line 101
    .line 102
    add-int v14, v6, v4

    .line 103
    .line 104
    iget v6, v7, Lt2/p;->c:I

    .line 105
    .line 106
    const-string v15, "Id3Decoder"

    .line 107
    .line 108
    if-le v14, v6, :cond_6

    .line 109
    .line 110
    const-string v0, "Frame size exceeds remaining tag data"

    .line 111
    .line 112
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    iget v0, v7, Lt2/p;->c:I

    .line 116
    .line 117
    invoke-virtual {v7, v0}, Lt2/p;->x(I)V

    .line 118
    .line 119
    .line 120
    return-object v13

    .line 121
    :cond_6
    const/4 v13, 0x2

    .line 122
    const/16 v1, 0x4d

    .line 123
    .line 124
    const/16 v2, 0x4f

    .line 125
    .line 126
    const/16 v3, 0x43

    .line 127
    .line 128
    if-eqz p4, :cond_a

    .line 129
    .line 130
    move-object/from16 v6, p4

    .line 131
    .line 132
    check-cast v6, Landroidx/constraintlayout/core/state/f;

    .line 133
    .line 134
    iget v6, v6, Landroidx/constraintlayout/core/state/f;->p:I

    .line 135
    .line 136
    packed-switch v6, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_0
    if-ne v9, v3, :cond_7

    .line 141
    .line 142
    if-ne v10, v2, :cond_7

    .line 143
    .line 144
    if-ne v11, v1, :cond_7

    .line 145
    .line 146
    if-eq v12, v1, :cond_8

    .line 147
    .line 148
    if-eq v0, v13, :cond_8

    .line 149
    .line 150
    :cond_7
    if-ne v9, v1, :cond_9

    .line 151
    .line 152
    const/16 v6, 0x4c

    .line 153
    .line 154
    if-ne v10, v6, :cond_9

    .line 155
    .line 156
    if-ne v11, v6, :cond_9

    .line 157
    .line 158
    const/16 v6, 0x54

    .line 159
    .line 160
    if-eq v12, v6, :cond_8

    .line 161
    .line 162
    if-ne v0, v13, :cond_9

    .line 163
    .line 164
    :cond_8
    const/4 v6, 0x1

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    :goto_3
    const/4 v6, 0x0

    .line 167
    :goto_4
    if-nez v6, :cond_a

    .line 168
    .line 169
    invoke-virtual {v7, v14}, Lt2/p;->x(I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_13

    .line 173
    .line 174
    :cond_a
    const/4 v6, 0x3

    .line 175
    if-ne v0, v6, :cond_e

    .line 176
    .line 177
    and-int/lit16 v6, v5, 0x80

    .line 178
    .line 179
    if-eqz v6, :cond_b

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_b
    const/4 v6, 0x0

    .line 184
    :goto_5
    and-int/lit8 v16, v5, 0x40

    .line 185
    .line 186
    if-eqz v16, :cond_c

    .line 187
    .line 188
    const/16 v16, 0x1

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_c
    const/16 v16, 0x0

    .line 192
    .line 193
    :goto_6
    and-int/lit8 v5, v5, 0x20

    .line 194
    .line 195
    if-eqz v5, :cond_d

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    goto :goto_7

    .line 199
    :cond_d
    const/4 v5, 0x0

    .line 200
    :goto_7
    move/from16 v18, v16

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    move/from16 v16, v6

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_e
    const/4 v6, 0x4

    .line 208
    if-ne v0, v6, :cond_14

    .line 209
    .line 210
    and-int/lit8 v6, v5, 0x40

    .line 211
    .line 212
    if-eqz v6, :cond_f

    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    goto :goto_8

    .line 216
    :cond_f
    const/4 v6, 0x0

    .line 217
    :goto_8
    and-int/lit8 v16, v5, 0x8

    .line 218
    .line 219
    if-eqz v16, :cond_10

    .line 220
    .line 221
    const/16 v16, 0x1

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_10
    const/16 v16, 0x0

    .line 225
    .line 226
    :goto_9
    and-int/lit8 v18, v5, 0x4

    .line 227
    .line 228
    if-eqz v18, :cond_11

    .line 229
    .line 230
    const/16 v18, 0x1

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_11
    const/16 v18, 0x0

    .line 234
    .line 235
    :goto_a
    and-int/lit8 v19, v5, 0x2

    .line 236
    .line 237
    const/16 v17, 0x1

    .line 238
    .line 239
    if-eqz v19, :cond_12

    .line 240
    .line 241
    const/16 v19, 0x1

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_12
    const/16 v19, 0x0

    .line 245
    .line 246
    :goto_b
    and-int/lit8 v5, v5, 0x1

    .line 247
    .line 248
    if-eqz v5, :cond_13

    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    goto :goto_c

    .line 252
    :cond_13
    const/4 v5, 0x0

    .line 253
    :goto_c
    move/from16 v20, v16

    .line 254
    .line 255
    move/from16 v16, v5

    .line 256
    .line 257
    move v5, v6

    .line 258
    move/from16 v6, v20

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_14
    const/4 v5, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    :goto_d
    if-nez v6, :cond_2b

    .line 270
    .line 271
    if-eqz v18, :cond_15

    .line 272
    .line 273
    goto/16 :goto_12

    .line 274
    .line 275
    :cond_15
    if-eqz v5, :cond_16

    .line 276
    .line 277
    add-int/lit8 v4, v4, -0x1

    .line 278
    .line 279
    const/4 v5, 0x1

    .line 280
    invoke-virtual {v7, v5}, Lt2/p;->y(I)V

    .line 281
    .line 282
    .line 283
    :cond_16
    if-eqz v16, :cond_17

    .line 284
    .line 285
    add-int/lit8 v4, v4, -0x4

    .line 286
    .line 287
    const/4 v5, 0x4

    .line 288
    invoke-virtual {v7, v5}, Lt2/p;->y(I)V

    .line 289
    .line 290
    .line 291
    :cond_17
    if-eqz v19, :cond_18

    .line 292
    .line 293
    invoke-static {v4, v7}, Ly1/g;->u(ILt2/p;)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    :cond_18
    move v6, v4

    .line 298
    const/16 v4, 0x58

    .line 299
    .line 300
    const/16 v5, 0x54

    .line 301
    .line 302
    if-ne v9, v5, :cond_1b

    .line 303
    .line 304
    if-ne v10, v4, :cond_1a

    .line 305
    .line 306
    if-ne v11, v4, :cond_1a

    .line 307
    .line 308
    if-eq v0, v13, :cond_19

    .line 309
    .line 310
    if-ne v12, v4, :cond_1a

    .line 311
    .line 312
    :cond_19
    :try_start_0
    invoke-static {v6, v7}, Ly1/g;->m(ILt2/p;)Ly1/l;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    goto/16 :goto_f

    .line 317
    .line 318
    :cond_1a
    const/16 v5, 0x54

    .line 319
    .line 320
    :cond_1b
    if-ne v9, v5, :cond_1c

    .line 321
    .line 322
    invoke-static {v0, v9, v10, v11, v12}, Ly1/g;->r(IIIII)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v6, v7, v1}, Ly1/g;->l(ILt2/p;Ljava/lang/String;)Ly1/l;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    goto/16 :goto_f

    .line 331
    .line 332
    :catchall_0
    move-exception v0

    .line 333
    goto/16 :goto_11

    .line 334
    .line 335
    :cond_1c
    const/16 v5, 0x57

    .line 336
    .line 337
    if-ne v9, v5, :cond_1e

    .line 338
    .line 339
    if-ne v10, v4, :cond_1e

    .line 340
    .line 341
    if-ne v11, v4, :cond_1e

    .line 342
    .line 343
    if-eq v0, v13, :cond_1d

    .line 344
    .line 345
    if-ne v12, v4, :cond_1e

    .line 346
    .line 347
    :cond_1d
    invoke-static {v6, v7}, Ly1/g;->o(ILt2/p;)Ly1/m;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto/16 :goto_f

    .line 352
    .line 353
    :cond_1e
    if-ne v9, v5, :cond_1f

    .line 354
    .line 355
    invoke-static {v0, v9, v10, v11, v12}, Ly1/g;->r(IIIII)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v6, v7, v1}, Ly1/g;->n(ILt2/p;Ljava/lang/String;)Ly1/m;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto :goto_f

    .line 364
    :cond_1f
    const/16 v4, 0x49

    .line 365
    .line 366
    const/16 v5, 0x50

    .line 367
    .line 368
    if-ne v9, v5, :cond_20

    .line 369
    .line 370
    const/16 v1, 0x52

    .line 371
    .line 372
    if-ne v10, v1, :cond_20

    .line 373
    .line 374
    if-ne v11, v4, :cond_20

    .line 375
    .line 376
    const/16 v1, 0x56

    .line 377
    .line 378
    if-ne v12, v1, :cond_20

    .line 379
    .line 380
    invoke-static {v6, v7}, Ly1/g;->j(ILt2/p;)Ly1/k;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    goto :goto_f

    .line 385
    :cond_20
    const/16 v1, 0x47

    .line 386
    .line 387
    if-ne v9, v1, :cond_22

    .line 388
    .line 389
    const/16 v1, 0x45

    .line 390
    .line 391
    if-ne v10, v1, :cond_22

    .line 392
    .line 393
    if-ne v11, v2, :cond_22

    .line 394
    .line 395
    const/16 v1, 0x42

    .line 396
    .line 397
    if-eq v12, v1, :cond_21

    .line 398
    .line 399
    if-ne v0, v13, :cond_22

    .line 400
    .line 401
    :cond_21
    invoke-static {v6, v7}, Ly1/g;->h(ILt2/p;)Ly1/f;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto :goto_f

    .line 406
    :cond_22
    const/16 v1, 0x41

    .line 407
    .line 408
    if-ne v0, v13, :cond_23

    .line 409
    .line 410
    if-ne v9, v5, :cond_24

    .line 411
    .line 412
    if-ne v10, v4, :cond_24

    .line 413
    .line 414
    if-ne v11, v3, :cond_24

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_23
    if-ne v9, v1, :cond_24

    .line 418
    .line 419
    if-ne v10, v5, :cond_24

    .line 420
    .line 421
    if-ne v11, v4, :cond_24

    .line 422
    .line 423
    if-ne v12, v3, :cond_24

    .line 424
    .line 425
    :goto_e
    invoke-static {v7, v6, v0}, Ly1/g;->c(Lt2/p;II)Ly1/a;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    goto :goto_f

    .line 430
    :cond_24
    if-ne v9, v3, :cond_26

    .line 431
    .line 432
    if-ne v10, v2, :cond_26

    .line 433
    .line 434
    const/16 v4, 0x4d

    .line 435
    .line 436
    if-ne v11, v4, :cond_26

    .line 437
    .line 438
    if-eq v12, v4, :cond_25

    .line 439
    .line 440
    if-ne v0, v13, :cond_26

    .line 441
    .line 442
    :cond_25
    invoke-static {v6, v7}, Ly1/g;->f(ILt2/p;)Ly1/e;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :goto_f
    move v13, v6

    .line 447
    goto/16 :goto_10

    .line 448
    .line 449
    :cond_26
    if-ne v9, v3, :cond_27

    .line 450
    .line 451
    const/16 v4, 0x48

    .line 452
    .line 453
    if-ne v10, v4, :cond_27

    .line 454
    .line 455
    if-ne v11, v1, :cond_27

    .line 456
    .line 457
    if-ne v12, v5, :cond_27

    .line 458
    .line 459
    move-object/from16 v1, p1

    .line 460
    .line 461
    move v2, v6

    .line 462
    move/from16 v3, p0

    .line 463
    .line 464
    move/from16 v4, p2

    .line 465
    .line 466
    move/from16 v5, p3

    .line 467
    .line 468
    move v13, v6

    .line 469
    move-object/from16 v6, p4

    .line 470
    .line 471
    invoke-static/range {v1 .. v6}, Ly1/g;->d(Lt2/p;IIZILy1/g$a;)Ly1/c;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    goto :goto_10

    .line 476
    :cond_27
    move v13, v6

    .line 477
    if-ne v9, v3, :cond_28

    .line 478
    .line 479
    const/16 v1, 0x54

    .line 480
    .line 481
    if-ne v10, v1, :cond_28

    .line 482
    .line 483
    if-ne v11, v2, :cond_28

    .line 484
    .line 485
    if-ne v12, v3, :cond_28

    .line 486
    .line 487
    move-object/from16 v1, p1

    .line 488
    .line 489
    move v2, v13

    .line 490
    move/from16 v3, p0

    .line 491
    .line 492
    move/from16 v4, p2

    .line 493
    .line 494
    move/from16 v5, p3

    .line 495
    .line 496
    move-object/from16 v6, p4

    .line 497
    .line 498
    invoke-static/range {v1 .. v6}, Ly1/g;->e(Lt2/p;IIZILy1/g$a;)Ly1/d;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    goto :goto_10

    .line 503
    :cond_28
    const/16 v1, 0x4d

    .line 504
    .line 505
    if-ne v9, v1, :cond_29

    .line 506
    .line 507
    const/16 v1, 0x4c

    .line 508
    .line 509
    if-ne v10, v1, :cond_29

    .line 510
    .line 511
    if-ne v11, v1, :cond_29

    .line 512
    .line 513
    const/16 v1, 0x54

    .line 514
    .line 515
    if-ne v12, v1, :cond_29

    .line 516
    .line 517
    invoke-static {v13, v7}, Ly1/g;->i(ILt2/p;)Ly1/j;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    goto :goto_10

    .line 522
    :cond_29
    invoke-static {v0, v9, v10, v11, v12}, Ly1/g;->r(IIIII)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    new-array v2, v13, [B

    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    invoke-virtual {v7, v2, v3, v13}, Lt2/p;->a([BII)V

    .line 530
    .line 531
    .line 532
    new-instance v3, Ly1/b;

    .line 533
    .line 534
    invoke-direct {v3, v1, v2}, Ly1/b;-><init>(Ljava/lang/String;[B)V

    .line 535
    .line 536
    .line 537
    move-object v1, v3

    .line 538
    :goto_10
    if-nez v1, :cond_2a

    .line 539
    .line 540
    new-instance v2, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v9, v10, v11, v12}, Ly1/g;->r(IIIII)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v0, ", frameSize="

    .line 553
    .line 554
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    .line 566
    .line 567
    :cond_2a
    invoke-virtual {v7, v14}, Lt2/p;->x(I)V

    .line 568
    .line 569
    .line 570
    return-object v1

    .line 571
    :catch_0
    :try_start_1
    const-string v0, "Unsupported character encoding"

    .line 572
    .line 573
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v14}, Lt2/p;->x(I)V

    .line 577
    .line 578
    .line 579
    goto :goto_13

    .line 580
    :goto_11
    invoke-virtual {v7, v14}, Lt2/p;->x(I)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_2b
    :goto_12
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 585
    .line 586
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7, v14}, Lt2/p;->x(I)V

    .line 590
    .line 591
    .line 592
    :goto_13
    const/4 v0, 0x0

    .line 593
    return-object v0

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public static h(ILt2/p;)Ly1/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lt2/p;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ly1/g;->q(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    new-array v2, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v2, v3, p0}, Lt2/p;->a([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Ly1/g;->t(I[B)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "ISO-8859-1"

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-static {v2, p1, v0}, Ly1/g;->s([BII)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p1, v3, v1, v2}, Ly1/g;->k(IILjava/lang/String;[B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0}, Ly1/g;->p(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v5, v3

    .line 43
    invoke-static {v2, v5, v0}, Ly1/g;->s([BII)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v5, v3, v1, v2}, Ly1/g;->k(IILjava/lang/String;[B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Ly1/g;->p(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v3

    .line 56
    if-gt p0, v0, :cond_0

    .line 57
    .line 58
    sget-object p0, Lt2/b0;->f:[B

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    new-instance v0, Ly1/f;

    .line 66
    .line 67
    invoke-direct {v0, v4, p1, v1, p0}, Ly1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static i(ILt2/p;)Ly1/j;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lt2/p;->r()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lt2/p;->o()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lt2/p;->o()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p1}, Lt2/p;->m()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lt2/p;->m()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Lt2/o;

    .line 22
    .line 23
    invoke-direct {v4}, Lt2/o;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v6, p1, Lt2/p;->a:[B

    .line 27
    .line 28
    iget v7, p1, Lt2/p;->c:I

    .line 29
    .line 30
    invoke-virtual {v4, v7, v6}, Lt2/o;->g(I[B)V

    .line 31
    .line 32
    .line 33
    iget p1, p1, Lt2/p;->b:I

    .line 34
    .line 35
    mul-int/lit8 p1, p1, 0x8

    .line 36
    .line 37
    invoke-virtual {v4, p1}, Lt2/o;->h(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p0, p0, -0xa

    .line 41
    .line 42
    mul-int/lit8 p0, p0, 0x8

    .line 43
    .line 44
    add-int p1, v0, v3

    .line 45
    .line 46
    div-int/2addr p0, p1

    .line 47
    new-array p1, p0, [I

    .line 48
    .line 49
    new-array v6, p0, [I

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_0
    if-ge v7, p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Lt2/o;->e(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v4, v3}, Lt2/o;->e(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    aput v8, p1, v7

    .line 63
    .line 64
    aput v9, v6, v7

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p0, Ly1/j;

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    move-object v3, p1

    .line 73
    move-object v4, v6

    .line 74
    invoke-direct/range {v0 .. v5}, Ly1/j;-><init>(II[I[II)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static j(ILt2/p;)Ly1/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Lt2/p;->a([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Ly1/g;->t(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "ISO-8859-1"

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-gt p0, p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lt2/b0;->f:[B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    new-instance p1, Ly1/k;

    .line 30
    .line 31
    invoke-direct {p1, v2, p0}, Ly1/k;-><init>(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static k(IILjava/lang/String;[B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    if-le p1, p0, :cond_1

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sub-int/2addr p1, p0

    .line 10
    invoke-direct {v0, p3, p0, p1, p2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public static l(ILt2/p;Ljava/lang/String;)Ly1/l;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p0, v1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lt2/p;->m()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ly1/g;->q(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sub-int/2addr p0, v1

    .line 15
    new-array v1, p0, [B

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p1, v1, v4, p0}, Lt2/p;->a([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v4, v2}, Ly1/g;->s([BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ly1/l;

    .line 31
    .line 32
    invoke-direct {p0, p2, v0, p1}, Ly1/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static m(ILt2/p;)Ly1/l;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lt2/p;->m()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ly1/g;->q(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p0, v0

    .line 15
    new-array v0, p0, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v0, v3, p0}, Lt2/p;->a([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Ly1/g;->s([BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ly1/g;->p(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, p0

    .line 35
    invoke-static {v0, v3, v1}, Ly1/g;->s([BII)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v3, p0, v2, v0}, Ly1/g;->k(IILjava/lang/String;[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Ly1/l;

    .line 44
    .line 45
    const-string v1, "TXXX"

    .line 46
    .line 47
    invoke-direct {v0, v1, p1, p0}, Ly1/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static n(ILt2/p;Ljava/lang/String;)Ly1/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Lt2/p;->a([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Ly1/g;->t(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "ISO-8859-1"

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ly1/m;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p2, v0, p1}, Ly1/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static o(ILt2/p;)Ly1/m;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lt2/p;->m()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ly1/g;->q(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p0, v0

    .line 15
    new-array v0, p0, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v0, v3, p0}, Lt2/p;->a([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Ly1/g;->s([BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ly1/g;->p(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p0

    .line 35
    invoke-static {v1, v0}, Ly1/g;->t(I[B)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const-string v2, "ISO-8859-1"

    .line 40
    .line 41
    invoke-static {v1, p0, v2, v0}, Ly1/g;->k(IILjava/lang/String;[B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ly1/m;

    .line 46
    .line 47
    const-string v1, "WXXX"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, Ly1/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static p(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static q(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "ISO-8859-1"

    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method public static r(IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p0, v3, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    new-array p4, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, p4, v2

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, p4, v1

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aput-object p1, p4, v3

    .line 28
    .line 29
    const-string p1, "%c%c%c"

    .line 30
    .line 31
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aput-object p1, v4, v2

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    aput-object p1, v4, v1

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    aput-object p1, v4, v3

    .line 58
    .line 59
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    aput-object p1, v4, v0

    .line 64
    .line 65
    const-string p1, "%c%c%c%c"

    .line 66
    .line 67
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    return-object p0
.end method

.method public static s([BII)I
    .locals 1

    .line 1
    invoke-static {p1, p0}, Ly1/g;->t(I[B)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p2, p0

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    if-ge p1, p2, :cond_2

    .line 15
    .line 16
    rem-int/lit8 p2, p1, 0x2

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 p2, p1, 0x1

    .line 21
    .line 22
    aget-byte p2, p0, p2

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1, p0}, Ly1/g;->t(I[B)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    array-length p0, p0

    .line 35
    return p0

    .line 36
    :cond_3
    :goto_1
    return p1
.end method

.method public static t(I[B)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge p0, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p1, p0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p1

    .line 13
    return p0
.end method

.method public static u(ILt2/p;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lt2/p;->a:[B

    .line 2
    .line 3
    iget p1, p1, Lt2/p;->b:I

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    add-int v3, p1, p0

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, v0, v1

    .line 13
    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    aget-byte v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sub-int v3, v1, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sub-int v3, p0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 30
    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
.end method

.method public static v(Lt2/p;IIZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lt2/p;->b:I

    .line 6
    .line 7
    :goto_0
    :try_start_0
    iget v3, v1, Lt2/p;->c:I

    .line 8
    .line 9
    iget v4, v1, Lt2/p;->b:I

    .line 10
    .line 11
    sub-int/2addr v3, v4

    .line 12
    const/4 v4, 0x1

    .line 13
    move/from16 v5, p2

    .line 14
    .line 15
    if-lt v3, v5, :cond_c

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v6, 0x3

    .line 19
    if-lt v0, v6, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lt2/p;->b()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual/range {p0 .. p0}, Lt2/p;->n()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    invoke-virtual/range {p0 .. p0}, Lt2/p;->r()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lt2/p;->o()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual/range {p0 .. p0}, Lt2/p;->o()I

    .line 39
    .line 40
    .line 41
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    int-to-long v8, v8

    .line 43
    const/4 v10, 0x0

    .line 44
    :goto_1
    const-wide/16 v11, 0x0

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    cmp-long v7, v8, v11

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    if-nez v10, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lt2/p;->x(I)V

    .line 55
    .line 56
    .line 57
    return v4

    .line 58
    :cond_1
    const/4 v7, 0x4

    .line 59
    if-ne v0, v7, :cond_3

    .line 60
    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    const-wide/32 v13, 0x808080

    .line 64
    .line 65
    .line 66
    and-long/2addr v13, v8

    .line 67
    cmp-long v15, v13, v11

    .line 68
    .line 69
    if-eqz v15, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lt2/p;->x(I)V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :cond_2
    const-wide/16 v11, 0xff

    .line 76
    .line 77
    and-long v13, v8, v11

    .line 78
    .line 79
    const/16 v15, 0x8

    .line 80
    .line 81
    shr-long v15, v8, v15

    .line 82
    .line 83
    and-long/2addr v15, v11

    .line 84
    const/16 v17, 0x7

    .line 85
    .line 86
    shl-long v15, v15, v17

    .line 87
    .line 88
    or-long/2addr v13, v15

    .line 89
    const/16 v15, 0x10

    .line 90
    .line 91
    shr-long v15, v8, v15

    .line 92
    .line 93
    and-long/2addr v15, v11

    .line 94
    const/16 v17, 0xe

    .line 95
    .line 96
    shl-long v15, v15, v17

    .line 97
    .line 98
    or-long/2addr v13, v15

    .line 99
    const/16 v15, 0x18

    .line 100
    .line 101
    shr-long/2addr v8, v15

    .line 102
    and-long/2addr v8, v11

    .line 103
    const/16 v11, 0x15

    .line 104
    .line 105
    shl-long/2addr v8, v11

    .line 106
    or-long/2addr v8, v13

    .line 107
    :cond_3
    if-ne v0, v7, :cond_5

    .line 108
    .line 109
    and-int/lit8 v6, v10, 0x40

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v6, 0x0

    .line 116
    :goto_2
    and-int/lit8 v7, v10, 0x1

    .line 117
    .line 118
    if-eqz v7, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    if-ne v0, v6, :cond_7

    .line 122
    .line 123
    and-int/lit8 v6, v10, 0x20

    .line 124
    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const/4 v6, 0x0

    .line 130
    :goto_3
    and-int/lit16 v7, v10, 0x80

    .line 131
    .line 132
    if-eqz v7, :cond_8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const/4 v6, 0x0

    .line 136
    :cond_8
    const/4 v4, 0x0

    .line 137
    :goto_4
    if-eqz v4, :cond_9

    .line 138
    .line 139
    add-int/lit8 v6, v6, 0x4

    .line 140
    .line 141
    :cond_9
    int-to-long v6, v6

    .line 142
    cmp-long v4, v8, v6

    .line 143
    .line 144
    if-gez v4, :cond_a

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lt2/p;->x(I)V

    .line 147
    .line 148
    .line 149
    return v3

    .line 150
    :cond_a
    :try_start_1
    iget v4, v1, Lt2/p;->c:I

    .line 151
    .line 152
    iget v6, v1, Lt2/p;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    sub-int/2addr v4, v6

    .line 155
    int-to-long v6, v4

    .line 156
    cmp-long v4, v6, v8

    .line 157
    .line 158
    if-gez v4, :cond_b

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lt2/p;->x(I)V

    .line 161
    .line 162
    .line 163
    return v3

    .line 164
    :cond_b
    long-to-int v3, v8

    .line 165
    :try_start_2
    invoke-virtual {v1, v3}, Lt2/p;->y(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_c
    invoke-virtual {v1, v2}, Lt2/p;->x(I)V

    .line 171
    .line 172
    .line 173
    return v4

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    invoke-virtual {v1, v2}, Lt2/p;->x(I)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method


# virtual methods
.method public final a(Lu1/d;)Lu1/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p1, Lg1/e;->q:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1, v0}, Ly1/g;->b(I[B)Lu1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(I[B)Lu1/a;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt2/p;

    .line 7
    .line 8
    invoke-direct {v1, p2, p1}, Lt2/p;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    iget p1, v1, Lt2/p;->c:I

    .line 12
    .line 13
    iget p2, v1, Lt2/p;->b:I

    .line 14
    .line 15
    sub-int/2addr p1, p2

    .line 16
    const/4 p2, 0x2

    .line 17
    const-string v2, "Id3Decoder"

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    if-ge p1, v3, :cond_0

    .line 26
    .line 27
    const-string p1, "Data too short to be an ID3 tag"

    .line 28
    .line 29
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lt2/p;->o()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const v8, 0x494433

    .line 39
    .line 40
    .line 41
    if-eq p1, v8, :cond_1

    .line 42
    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v9, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 46
    .line 47
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-array v9, v7, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aput-object p1, v9, v6

    .line 57
    .line 58
    const-string p1, "%06X"

    .line 59
    .line 60
    invoke-static {p1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v1}, Lt2/p;->m()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v1, v7}, Lt2/p;->y(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lt2/p;->m()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v1}, Lt2/p;->l()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-ne p1, p2, :cond_3

    .line 92
    .line 93
    and-int/lit8 v10, v8, 0x40

    .line 94
    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v10, 0x0

    .line 100
    :goto_0
    if-eqz v10, :cond_9

    .line 101
    .line 102
    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 103
    .line 104
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_3
    const/4 v10, 0x3

    .line 109
    if-ne p1, v10, :cond_5

    .line 110
    .line 111
    and-int/lit8 v10, v8, 0x40

    .line 112
    .line 113
    if-eqz v10, :cond_4

    .line 114
    .line 115
    const/4 v10, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 v10, 0x0

    .line 118
    :goto_1
    if-eqz v10, :cond_9

    .line 119
    .line 120
    invoke-virtual {v1}, Lt2/p;->b()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v1, v10}, Lt2/p;->y(I)V

    .line 125
    .line 126
    .line 127
    add-int/2addr v10, v4

    .line 128
    sub-int/2addr v9, v10

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    if-ne p1, v4, :cond_b

    .line 131
    .line 132
    and-int/lit8 v10, v8, 0x40

    .line 133
    .line 134
    if-eqz v10, :cond_6

    .line 135
    .line 136
    const/4 v10, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const/4 v10, 0x0

    .line 139
    :goto_2
    if-eqz v10, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1}, Lt2/p;->l()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    add-int/lit8 v11, v10, -0x4

    .line 146
    .line 147
    invoke-virtual {v1, v11}, Lt2/p;->y(I)V

    .line 148
    .line 149
    .line 150
    sub-int/2addr v9, v10

    .line 151
    :cond_7
    and-int/lit8 v10, v8, 0x10

    .line 152
    .line 153
    if-eqz v10, :cond_8

    .line 154
    .line 155
    const/4 v10, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    const/4 v10, 0x0

    .line 158
    :goto_3
    if-eqz v10, :cond_9

    .line 159
    .line 160
    add-int/lit8 v9, v9, -0xa

    .line 161
    .line 162
    :cond_9
    :goto_4
    if-ge p1, v4, :cond_a

    .line 163
    .line 164
    and-int/lit16 v8, v8, 0x80

    .line 165
    .line 166
    if-eqz v8, :cond_a

    .line 167
    .line 168
    const/4 v8, 0x1

    .line 169
    goto :goto_5

    .line 170
    :cond_a
    const/4 v8, 0x0

    .line 171
    :goto_5
    new-instance v10, Ly1/g$b;

    .line 172
    .line 173
    invoke-direct {v10, p1, v9, v8}, Ly1/g$b;-><init>(IIZ)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_b
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    .line 178
    .line 179
    invoke-static {v8, p1, v2}, Landroidx/appcompat/widget/j;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_6
    move-object v10, v5

    .line 183
    :goto_7
    if-nez v10, :cond_c

    .line 184
    .line 185
    return-object v5

    .line 186
    :cond_c
    iget p1, v1, Lt2/p;->b:I

    .line 187
    .line 188
    iget v8, v10, Ly1/g$b;->a:I

    .line 189
    .line 190
    if-ne v8, p2, :cond_d

    .line 191
    .line 192
    const/4 v3, 0x6

    .line 193
    :cond_d
    iget-boolean p2, v10, Ly1/g$b;->b:Z

    .line 194
    .line 195
    iget v9, v10, Ly1/g$b;->c:I

    .line 196
    .line 197
    if-eqz p2, :cond_e

    .line 198
    .line 199
    invoke-static {v9, v1}, Ly1/g;->u(ILt2/p;)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    :cond_e
    add-int/2addr p1, v9

    .line 204
    invoke-virtual {v1, p1}, Lt2/p;->w(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v8, v3, v6}, Ly1/g;->v(Lt2/p;IIZ)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_10

    .line 212
    .line 213
    if-ne v8, v4, :cond_f

    .line 214
    .line 215
    invoke-static {v1, v4, v3, v7}, Ly1/g;->v(Lt2/p;IIZ)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_f

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    goto :goto_8

    .line 223
    :cond_f
    const-string p1, "Failed to validate ID3 tag with majorVersion="

    .line 224
    .line 225
    invoke-static {p1, v8, v2}, Landroidx/appcompat/widget/j;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v5

    .line 229
    :cond_10
    :goto_8
    iget p1, v1, Lt2/p;->c:I

    .line 230
    .line 231
    iget p2, v1, Lt2/p;->b:I

    .line 232
    .line 233
    sub-int/2addr p1, p2

    .line 234
    if-lt p1, v3, :cond_11

    .line 235
    .line 236
    iget-object p1, p0, Ly1/g;->a:Ly1/g$a;

    .line 237
    .line 238
    invoke-static {v8, v1, v6, v3, p1}, Ly1/g;->g(ILt2/p;ZILy1/g$a;)Ly1/h;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_10

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_11
    new-instance p1, Lu1/a;

    .line 249
    .line 250
    invoke-direct {p1, v0}, Lu1/a;-><init>(Ljava/util/ArrayList;)V

    .line 251
    .line 252
    .line 253
    return-object p1
.end method
