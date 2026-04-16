.class public final Lt2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/i$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lt2/i$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Lu1/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIIIIJLt2/i$a;Lu1/a;)V
    .locals 0
    .param p10    # Lt2/i$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lu1/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lt2/i;->a:I

    .line 20
    iput p2, p0, Lt2/i;->b:I

    .line 21
    iput p3, p0, Lt2/i;->c:I

    .line 22
    iput p4, p0, Lt2/i;->d:I

    .line 23
    iput p5, p0, Lt2/i;->e:I

    .line 24
    invoke-static {p5}, Lt2/i;->e(I)I

    move-result p1

    iput p1, p0, Lt2/i;->f:I

    .line 25
    iput p6, p0, Lt2/i;->g:I

    .line 26
    iput p7, p0, Lt2/i;->h:I

    .line 27
    invoke-static {p7}, Lt2/i;->b(I)I

    move-result p1

    iput p1, p0, Lt2/i;->i:I

    .line 28
    iput-wide p8, p0, Lt2/i;->j:J

    .line 29
    iput-object p10, p0, Lt2/i;->k:Lt2/i$a;

    .line 30
    iput-object p11, p0, Lt2/i;->l:Lu1/a;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lt2/o;

    .line 3
    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lt2/o;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    .line 4
    invoke-virtual {v0, p2}, Lt2/o;->h(I)V

    const/16 p1, 0x10

    .line 5
    invoke-virtual {v0, p1}, Lt2/o;->e(I)I

    move-result p2

    iput p2, p0, Lt2/i;->a:I

    .line 6
    invoke-virtual {v0, p1}, Lt2/o;->e(I)I

    move-result p1

    iput p1, p0, Lt2/i;->b:I

    const/16 p1, 0x18

    .line 7
    invoke-virtual {v0, p1}, Lt2/o;->e(I)I

    move-result p2

    iput p2, p0, Lt2/i;->c:I

    .line 8
    invoke-virtual {v0, p1}, Lt2/o;->e(I)I

    move-result p1

    iput p1, p0, Lt2/i;->d:I

    const/16 p1, 0x14

    .line 9
    invoke-virtual {v0, p1}, Lt2/o;->e(I)I

    move-result p1

    iput p1, p0, Lt2/i;->e:I

    .line 10
    invoke-static {p1}, Lt2/i;->e(I)I

    move-result p1

    iput p1, p0, Lt2/i;->f:I

    const/4 p1, 0x3

    .line 11
    invoke-virtual {v0, p1}, Lt2/o;->e(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt2/i;->g:I

    const/4 p1, 0x5

    .line 12
    invoke-virtual {v0, p1}, Lt2/o;->e(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt2/i;->h:I

    .line 13
    invoke-static {p1}, Lt2/i;->b(I)I

    move-result p1

    iput p1, p0, Lt2/i;->i:I

    const/4 p1, 0x4

    .line 14
    invoke-virtual {v0, p1}, Lt2/o;->e(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Lt2/o;->e(I)I

    move-result v0

    sget v1, Lt2/b0;->a:I

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long p1, v1, p2

    int-to-long v0, v0

    and-long/2addr v0, v3

    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lt2/i;->j:J

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lt2/i;->k:Lt2/i$a;

    .line 17
    iput-object p1, p0, Lt2/i;->l:Lu1/a;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Lu1/a;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lw1/a;",
            ">;)",
            "Lu1/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    sget v5, Lt2/b0;->a:I

    .line 35
    .line 36
    const-string v5, "="

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    array-length v7, v5

    .line 44
    if-eq v7, v6, :cond_1

    .line 45
    .line 46
    const-string v5, "Failed to parse Vorbis comment: "

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "FlacStreamMetadata"

    .line 53
    .line 54
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v4, Lw1/b;

    .line 59
    .line 60
    aget-object v6, v5, v2

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    aget-object v5, v5, v7

    .line 64
    .line 65
    invoke-direct {v4, v6, v5}, Lw1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance v1, Lu1/a;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lu1/a;-><init>(Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-object v1
.end method

.method public static b(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static e(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final c()J
    .locals 5

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lt2/i;->j:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xf4240

    mul-long v2, v2, v0

    iget v0, p0, Lt2/i;->e:I

    int-to-long v0, v0

    div-long v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public final d([BLu1/a;)Ld1/r;
    .locals 17
    .param p2    # Lu1/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, -0x80

    .line 7
    .line 8
    aput-byte v3, p1, v2

    .line 9
    .line 10
    iget v2, v0, Lt2/i;->d:I

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    move v6, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, -0x1

    .line 17
    const/4 v6, -0x1

    .line 18
    :goto_0
    iget-object v2, v0, Lt2/i;->l:Lu1/a;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object/from16 v16, v1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, v1, Lu1/a;->p:[Lu1/a$b;

    .line 29
    .line 30
    array-length v3, v1

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    new-instance v3, Lu1/a;

    .line 35
    .line 36
    sget v4, Lt2/b0;->a:I

    .line 37
    .line 38
    iget-object v2, v2, Lu1/a;->p:[Lu1/a$b;

    .line 39
    .line 40
    array-length v4, v2

    .line 41
    array-length v5, v1

    .line 42
    add-int/2addr v4, v5

    .line 43
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    array-length v2, v2

    .line 48
    array-length v5, v1

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static {v1, v7, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    check-cast v4, [Lu1/a$b;

    .line 54
    .line 55
    invoke-direct {v3, v4}, Lu1/a;-><init>([Lu1/a$b;)V

    .line 56
    .line 57
    .line 58
    move-object v2, v3

    .line 59
    :goto_1
    move-object/from16 v16, v2

    .line 60
    .line 61
    :goto_2
    const/4 v3, 0x0

    .line 62
    const-string v4, "audio/flac"

    .line 63
    .line 64
    iget v8, v0, Lt2/i;->e:I

    .line 65
    .line 66
    iget v1, v0, Lt2/i;->h:I

    .line 67
    .line 68
    mul-int v1, v1, v8

    .line 69
    .line 70
    iget v7, v0, Lt2/i;->g:I

    .line 71
    .line 72
    mul-int v5, v1, v7

    .line 73
    .line 74
    const/4 v9, -0x1

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    invoke-static/range {v3 .. v16}, Ld1/r;->i(Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/a;ILjava/lang/String;Lu1/a;)Ld1/r;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1
.end method
