.class public final Ld2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj1/g;)Ld2/h$a;
    .locals 5

    .line 1
    new-instance v0, Ld2/h$a;

    .line 2
    .line 3
    instance-of v1, p0, Lr1/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, p0, Lr1/a;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    instance-of v1, p0, Lr1/c;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    instance-of v1, p0, Lo1/c;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 25
    :goto_1
    instance-of v4, p0, Lr1/b0;

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    instance-of v4, p0, Lp1/d;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v2, 0x1

    .line 34
    :cond_3
    invoke-direct {v0, p0, v1, v2}, Ld2/h$a;-><init>(Lj1/g;ZZ)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static b(Lt2/y;Ld1/r;Ljava/util/List;)Lp1/d;
    .locals 5
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2/y;",
            "Ld1/r;",
            "Ljava/util/List<",
            "Ld1/r;",
            ">;)",
            "Lp1/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp1/d;

    .line 2
    .line 3
    iget-object p1, p1, Ld1/r;->v:Lu1/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p1, Lu1/a;->p:[Lu1/a$b;

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    if-ge v2, v4, :cond_2

    .line 14
    .line 15
    aget-object v3, v3, v2

    .line 16
    .line 17
    instance-of v4, v3, Ld2/q;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    check-cast v3, Ld2/q;

    .line 22
    .line 23
    iget-object p1, v3, Ld2/q;->r:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 36
    :goto_2
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    :cond_3
    if-eqz p2, :cond_4

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_3
    invoke-direct {v0, v1, p0, p2}, Lp1/d;-><init>(ILt2/y;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static c(Ld1/r;Ljava/util/List;Lt2/y;)Lr1/b0;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x30

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    const-string v0, "application/cea-608"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, p1, p1, v0, p1}, Ld1/r;->q(ILcom/google/android/exoplayer2/drm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld1/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Ld1/r;->u:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v1, "audio/mp4a-latm"

    .line 29
    .line 30
    invoke-static {p0}, Lt2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    :cond_1
    const-string v1, "video/avc"

    .line 43
    .line 44
    invoke-static {p0}, Lt2/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x4

    .line 55
    .line 56
    :cond_2
    new-instance p0, Lr1/b0;

    .line 57
    .line 58
    new-instance v1, Lr1/g;

    .line 59
    .line 60
    invoke-direct {v1, v0, p1}, Lr1/g;-><init>(ILjava/util/List;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    invoke-direct {p0, p1, p2, v1}, Lr1/b0;-><init>(ILt2/y;Lr1/g;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static d(Lj1/g;Lj1/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Lj1/g;->d(Lj1/d;)Z

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput v0, p1, Lj1/d;->f:I

    .line 7
    .line 8
    move v0, p0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    iput v0, p1, Lj1/d;->f:I

    .line 12
    .line 13
    throw p0

    .line 14
    :catch_0
    iput v0, p1, Lj1/d;->f:I

    .line 15
    .line 16
    :goto_0
    return v0
.end method
