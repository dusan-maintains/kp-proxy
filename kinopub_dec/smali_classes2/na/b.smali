.class public final Lna/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/t;


# instance fields
.field public final a:Lna/g;


# direct methods
.method public constructor <init>(Lna/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna/b;->a:Lna/g;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Content-Encoding"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Content-Type"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    :goto_0
    return p0
.end method

.method public static c(Lka/e0;)Lka/e0;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lka/e0;->v:Lka/g0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lka/e0$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lka/e0$a;-><init>(Lka/e0;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    iput-object p0, v0, Lka/e0$a;->g:Lka/g0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lka/e0$a;->a()Lka/e0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final intercept(Lka/t$a;)Lka/e0;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lna/b;->a:Lna/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 2
    move-object/from16 v5, p1

    check-cast v5, Lpa/f;

    .line 3
    iget-object v5, v5, Lpa/f;->e:Lka/z;

    .line 4
    check-cast v0, Lka/c$a;

    .line 5
    iget-object v0, v0, Lka/c$a;->a:Lka/c;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v6, v5, Lka/z;->a:Lka/s;

    .line 8
    iget-object v6, v6, Lka/s;->i:Ljava/lang/String;

    .line 9
    invoke-static {v6}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Lokio/ByteString;->md5()Lokio/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v6

    .line 10
    :try_start_0
    iget-object v0, v0, Lka/c;->q:Lna/e;

    invoke-virtual {v0, v6}, Lna/e;->f(Ljava/lang/String;)Lna/e$e;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 11
    :cond_0
    :try_start_1
    new-instance v6, Lka/c$d;

    .line 12
    iget-object v7, v0, Lna/e$e;->r:[Lokio/Source;

    aget-object v7, v7, v3

    .line 13
    invoke-direct {v6, v7}, Lka/c$d;-><init>(Lokio/Source;)V

    iget-object v7, v6, Lka/c$d;->b:Lka/r;

    iget-object v8, v6, Lka/c$d;->c:Ljava/lang/String;

    iget-object v9, v6, Lka/c$d;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "Content-Type"

    .line 14
    iget-object v11, v6, Lka/c$d;->g:Lka/r;

    invoke-virtual {v11, v10}, Lka/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "Content-Length"

    .line 15
    invoke-virtual {v11, v12}, Lka/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 16
    new-instance v13, Lka/z$a;

    invoke-direct {v13}, Lka/z$a;-><init>()V

    .line 17
    invoke-virtual {v13, v9}, Lka/z$a;->f(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v13, v8, v4}, Lka/z$a;->c(Ljava/lang/String;Lka/d0;)V

    .line 19
    invoke-virtual {v7}, Lka/r;->e()Lka/r$a;

    move-result-object v14

    iput-object v14, v13, Lka/z$a;->c:Lka/r$a;

    .line 20
    invoke-virtual {v13}, Lka/z$a;->a()Lka/z;

    move-result-object v13

    .line 21
    new-instance v14, Lka/e0$a;

    invoke-direct {v14}, Lka/e0$a;-><init>()V

    .line 22
    iput-object v13, v14, Lka/e0$a;->a:Lka/z;

    .line 23
    iget-object v13, v6, Lka/c$d;->d:Lka/x;

    iput-object v13, v14, Lka/e0$a;->b:Lka/x;

    .line 24
    iget v13, v6, Lka/c$d;->e:I

    iput v13, v14, Lka/e0$a;->c:I

    .line 25
    iget-object v13, v6, Lka/c$d;->f:Ljava/lang/String;

    iput-object v13, v14, Lka/e0$a;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v11}, Lka/r;->e()Lka/r$a;

    move-result-object v11

    iput-object v11, v14, Lka/e0$a;->f:Lka/r$a;

    .line 27
    new-instance v11, Lka/c$c;

    invoke-direct {v11, v0, v10, v12}, Lka/c$c;-><init>(Lna/e$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iput-object v11, v14, Lka/e0$a;->g:Lka/g0;

    .line 29
    iget-object v0, v6, Lka/c$d;->h:Lka/q;

    iput-object v0, v14, Lka/e0$a;->e:Lka/q;

    .line 30
    iget-wide v10, v6, Lka/c$d;->i:J

    iput-wide v10, v14, Lka/e0$a;->k:J

    .line 31
    iget-wide v10, v6, Lka/c$d;->j:J

    iput-wide v10, v14, Lka/e0$a;->l:J

    .line 32
    invoke-virtual {v14}, Lka/e0$a;->a()Lka/e0;

    move-result-object v0

    .line 33
    iget-object v6, v5, Lka/z;->a:Lka/s;

    .line 34
    iget-object v6, v6, Lka/s;->i:Ljava/lang/String;

    .line 35
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 36
    iget-object v6, v5, Lka/z;->b:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 37
    sget v6, Lpa/e;->a:I

    .line 38
    iget-object v6, v0, Lka/e0;->u:Lka/r;

    .line 39
    invoke-static {v6}, Lpa/e;->f(Lka/r;)Ljava/util/Set;

    move-result-object v6

    .line 40
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 41
    invoke-virtual {v7, v8}, Lka/r;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 42
    iget-object v10, v5, Lka/z;->c:Lka/r;

    invoke-virtual {v10, v8}, Lka/r;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 43
    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_4

    .line 44
    iget-object v0, v0, Lka/e0;->v:Lka/g0;

    invoke-static {v0}, Lma/d;->c(Ljava/io/Closeable;)V

    goto :goto_2

    .line 45
    :catch_0
    invoke-static {v0}, Lma/d;->c(Ljava/io/Closeable;)V

    goto :goto_2

    :catch_1
    nop

    :goto_2
    move-object v0, v4

    :cond_4
    move-object v5, v0

    goto :goto_3

    :cond_5
    move-object v5, v4

    .line 46
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 47
    move-object/from16 v0, p1

    check-cast v0, Lpa/f;

    .line 48
    iget-object v8, v0, Lpa/f;->e:Lka/z;

    if-eqz v5, :cond_b

    .line 49
    iget-wide v12, v5, Lka/e0;->z:J

    .line 50
    iget-wide v14, v5, Lka/e0;->A:J

    .line 51
    iget-object v2, v5, Lka/e0;->u:Lka/r;

    iget-object v3, v2, Lka/r;->a:[Ljava/lang/String;

    .line 52
    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    move-object/from16 v16, v4

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_4
    if-ge v10, v3, :cond_c

    .line 53
    invoke-virtual {v2, v10}, Lka/r;->d(I)Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {v2, v10}, Lka/r;->g(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v2

    const-string v2, "Date"

    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 56
    invoke-static {v9}, Lpa/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v16

    move-object/from16 v21, v9

    goto :goto_5

    :cond_6
    const-string v2, "Expires"

    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 58
    invoke-static {v9}, Lpa/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v17

    goto :goto_5

    :cond_7
    const-string v2, "Last-Modified"

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 60
    invoke-static {v9}, Lpa/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v18

    move-object/from16 v20, v9

    goto :goto_5

    :cond_8
    const-string v2, "ETag"

    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v19, v9

    goto :goto_5

    :cond_9
    const-string v2, "Age"

    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, -0x1

    .line 63
    invoke-static {v2, v9}, Lpa/e;->c(ILjava/lang/String;)I

    move-result v11

    :cond_a
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v22

    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    const/4 v11, -0x1

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :cond_c
    if-nez v5, :cond_d

    .line 64
    new-instance v2, Lna/d;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, Lna/d;-><init>(Lka/z;Lka/e0;)V

    goto :goto_6

    .line 65
    :cond_d
    iget-object v2, v8, Lka/z;->a:Lka/s;

    .line 66
    iget-object v2, v2, Lka/s;->a:Ljava/lang/String;

    const-string v3, "https"

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 68
    iget-object v2, v5, Lka/e0;->t:Lka/q;

    if-nez v2, :cond_e

    .line 69
    new-instance v2, Lna/d;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, Lna/d;-><init>(Lka/z;Lka/e0;)V

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    .line 70
    invoke-static {v8, v5}, Lna/d;->a(Lka/z;Lka/e0;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 71
    new-instance v2, Lna/d;

    invoke-direct {v2, v8, v3}, Lna/d;-><init>(Lka/z;Lka/e0;)V

    :goto_6
    move-object/from16 v22, v0

    goto/16 :goto_14

    .line 72
    :cond_f
    iget-object v2, v8, Lka/z;->f:Lka/d;

    if-eqz v2, :cond_10

    goto :goto_7

    .line 73
    :cond_10
    iget-object v2, v8, Lka/z;->c:Lka/r;

    invoke-static {v2}, Lka/d;->a(Lka/r;)Lka/d;

    move-result-object v2

    iput-object v2, v8, Lka/z;->f:Lka/d;

    .line 74
    :goto_7
    iget-boolean v3, v2, Lka/d;->a:Z

    if-nez v3, :cond_28

    const-string v3, "If-Modified-Since"

    .line 75
    invoke-virtual {v8, v3}, Lka/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "If-None-Match"

    if-nez v4, :cond_12

    invoke-virtual {v8, v9}, Lka/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v4, 0x1

    :goto_9
    if-eqz v4, :cond_13

    goto/16 :goto_15

    .line 76
    :cond_13
    invoke-virtual {v5}, Lka/e0;->a()Lka/d;

    move-result-object v4

    if-eqz v16, :cond_14

    .line 77
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v22

    move-object/from16 v24, v9

    sub-long v9, v14, v22

    move-object/from16 v22, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    const/4 v0, -0x1

    goto :goto_a

    :cond_14
    move-object/from16 v22, v0

    move-object/from16 v24, v9

    const/4 v0, -0x1

    const-wide/16 v9, 0x0

    :goto_a
    if-eq v11, v0, :cond_15

    .line 78
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, v3

    move-object/from16 v23, v4

    int-to-long v3, v11

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_b

    :cond_15
    move-object v1, v3

    move-object/from16 v23, v4

    :goto_b
    sub-long v3, v14, v12

    sub-long/2addr v6, v14

    add-long/2addr v9, v3

    add-long/2addr v9, v6

    .line 79
    invoke-virtual {v5}, Lka/e0;->a()Lka/d;

    move-result-object v0

    .line 80
    iget v0, v0, Lka/d;->c:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_16

    .line 81
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    goto :goto_c

    :cond_16
    if-eqz v17, :cond_19

    if-eqz v16, :cond_17

    .line 82
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    .line 83
    :cond_17
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v3, v14

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-lez v0, :cond_18

    :goto_c
    move-wide v6, v3

    const-wide/16 v3, 0x0

    goto :goto_e

    :cond_18
    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    goto :goto_e

    :cond_19
    if-eqz v18, :cond_1c

    .line 84
    iget-object v0, v5, Lka/e0;->p:Lka/z;

    .line 85
    iget-object v0, v0, Lka/z;->a:Lka/s;

    .line 86
    iget-object v0, v0, Lka/s;->g:Ljava/util/List;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_d

    .line 87
    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-static {v3, v0}, Lka/s;->k(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_d
    if-nez v0, :cond_1c

    if-eqz v16, :cond_1b

    .line 90
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    .line 91
    :cond_1b
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v12, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v12, v3

    if-lez v0, :cond_1d

    const-wide/16 v6, 0xa

    .line 92
    div-long v6, v12, v6

    goto :goto_e

    :cond_1c
    const-wide/16 v3, 0x0

    :cond_1d
    move-wide v6, v3

    .line 93
    :goto_e
    iget v0, v2, Lka/d;->c:I

    const/4 v11, -0x1

    if-eq v0, v11, :cond_1e

    .line 94
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v0

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 95
    :cond_1e
    iget v0, v2, Lka/d;->i:I

    if-eq v0, v11, :cond_1f

    .line 96
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v0

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    goto :goto_f

    :cond_1f
    move-wide v12, v3

    :goto_f
    move-object/from16 v0, v23

    .line 97
    iget-boolean v14, v0, Lka/d;->g:Z

    if-nez v14, :cond_20

    iget v2, v2, Lka/d;->h:I

    if-eq v2, v11, :cond_20

    .line 98
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v14, v2

    invoke-virtual {v3, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_10

    :cond_20
    move-wide v2, v3

    .line 99
    :goto_10
    iget-boolean v0, v0, Lka/d;->a:Z

    if-nez v0, :cond_24

    add-long/2addr v12, v9

    add-long/2addr v2, v6

    cmp-long v0, v12, v2

    if-gez v0, :cond_24

    .line 100
    new-instance v0, Lka/e0$a;

    invoke-direct {v0, v5}, Lka/e0$a;-><init>(Lka/e0;)V

    const-string v1, "Warning"

    cmp-long v2, v12, v6

    if-ltz v2, :cond_21

    .line 101
    iget-object v2, v0, Lka/e0$a;->f:Lka/r$a;

    const-string v3, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v2, v1, v3}, Lka/r$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    const-wide/32 v2, 0x5265c00

    cmp-long v4, v9, v2

    if-lez v4, :cond_23

    .line 102
    invoke-virtual {v5}, Lka/e0;->a()Lka/d;

    move-result-object v2

    iget v2, v2, Lka/d;->c:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_22

    if-nez v17, :cond_22

    const/4 v2, 0x1

    goto :goto_11

    :cond_22
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_23

    .line 103
    iget-object v2, v0, Lka/e0$a;->f:Lka/r$a;

    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v2, v1, v3}, Lka/r$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_23
    new-instance v1, Lna/d;

    invoke-virtual {v0}, Lka/e0$a;->a()Lka/e0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lna/d;-><init>(Lka/z;Lka/e0;)V

    goto :goto_16

    :cond_24
    if-eqz v19, :cond_25

    move-object/from16 v0, v19

    move-object/from16 v3, v24

    goto :goto_13

    :cond_25
    if-eqz v18, :cond_26

    move-object/from16 v19, v20

    goto :goto_12

    :cond_26
    if-eqz v16, :cond_27

    move-object/from16 v19, v21

    :goto_12
    move-object v3, v1

    move-object/from16 v0, v19

    .line 105
    :goto_13
    iget-object v1, v8, Lka/z;->c:Lka/r;

    .line 106
    invoke-virtual {v1}, Lka/r;->e()Lka/r$a;

    move-result-object v1

    .line 107
    sget-object v2, Lma/a;->a:Lka/w$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {v1, v3, v0}, Lka/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lka/z$a;

    invoke-direct {v0, v8}, Lka/z$a;-><init>(Lka/z;)V

    .line 110
    iget-object v1, v1, Lka/r$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 111
    new-instance v2, Lka/r$a;

    invoke-direct {v2}, Lka/r$a;-><init>()V

    .line 112
    iget-object v3, v2, Lka/r$a;->a:Ljava/util/ArrayList;

    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 113
    iput-object v2, v0, Lka/z$a;->c:Lka/r$a;

    .line 114
    invoke-virtual {v0}, Lka/z$a;->a()Lka/z;

    move-result-object v0

    .line 115
    new-instance v2, Lna/d;

    invoke-direct {v2, v0, v5}, Lna/d;-><init>(Lka/z;Lka/e0;)V

    :goto_14
    move-object v1, v2

    goto :goto_16

    .line 116
    :cond_27
    new-instance v1, Lna/d;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0}, Lna/d;-><init>(Lka/z;Lka/e0;)V

    goto :goto_16

    :cond_28
    :goto_15
    move-object/from16 v22, v0

    const/4 v0, 0x0

    .line 117
    new-instance v1, Lna/d;

    invoke-direct {v1, v8, v0}, Lna/d;-><init>(Lka/z;Lka/e0;)V

    .line 118
    :goto_16
    iget-object v0, v1, Lna/d;->a:Lka/z;

    if-eqz v0, :cond_2a

    .line 119
    iget-object v0, v8, Lka/z;->f:Lka/d;

    if-eqz v0, :cond_29

    goto :goto_17

    .line 120
    :cond_29
    iget-object v0, v8, Lka/z;->c:Lka/r;

    invoke-static {v0}, Lka/d;->a(Lka/r;)Lka/d;

    move-result-object v0

    iput-object v0, v8, Lka/z;->f:Lka/d;

    .line 121
    :goto_17
    iget-boolean v0, v0, Lka/d;->j:Z

    if-eqz v0, :cond_2a

    .line 122
    new-instance v1, Lna/d;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3}, Lna/d;-><init>(Lka/z;Lka/e0;)V

    goto :goto_18

    :cond_2a
    const/4 v3, 0x0

    .line 123
    :goto_18
    iget-object v0, v1, Lna/d;->a:Lka/z;

    .line 124
    iget-object v2, v1, Lna/d;->b:Lka/e0;

    move-object/from16 v4, p0

    .line 125
    iget-object v6, v4, Lna/b;->a:Lna/g;

    if-eqz v6, :cond_2c

    .line 126
    check-cast v6, Lka/c$a;

    .line 127
    iget-object v6, v6, Lka/c$a;->a:Lka/c;

    .line 128
    monitor-enter v6

    .line 129
    :try_start_2
    iget-object v7, v1, Lna/d;->a:Lka/z;

    if-eqz v7, :cond_2b

    goto :goto_19

    .line 130
    :cond_2b
    iget-object v1, v1, Lna/d;->b:Lka/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :goto_19
    monitor-exit v6

    goto :goto_1a

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_2c
    :goto_1a
    if-eqz v5, :cond_2d

    if-nez v2, :cond_2d

    .line 132
    iget-object v1, v5, Lka/e0;->v:Lka/g0;

    .line 133
    invoke-static {v1}, Lma/d;->c(Ljava/io/Closeable;)V

    :cond_2d
    const-wide/16 v6, -0x1

    if-nez v0, :cond_2e

    if-nez v2, :cond_2e

    .line 134
    new-instance v0, Lka/e0$a;

    invoke-direct {v0}, Lka/e0$a;-><init>()V

    move-object/from16 v1, v22

    .line 135
    iget-object v1, v1, Lpa/f;->e:Lka/z;

    .line 136
    iput-object v1, v0, Lka/e0$a;->a:Lka/z;

    .line 137
    sget-object v1, Lka/x;->r:Lka/x;

    .line 138
    iput-object v1, v0, Lka/e0$a;->b:Lka/x;

    const/16 v1, 0x1f8

    .line 139
    iput v1, v0, Lka/e0$a;->c:I

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 140
    iput-object v1, v0, Lka/e0$a;->d:Ljava/lang/String;

    .line 141
    sget-object v1, Lma/d;->d:Lka/f0;

    .line 142
    iput-object v1, v0, Lka/e0$a;->g:Lka/g0;

    .line 143
    iput-wide v6, v0, Lka/e0$a;->k:J

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 145
    iput-wide v1, v0, Lka/e0$a;->l:J

    .line 146
    invoke-virtual {v0}, Lka/e0$a;->a()Lka/e0;

    move-result-object v0

    return-object v0

    :cond_2e
    if-nez v0, :cond_30

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    new-instance v0, Lka/e0$a;

    invoke-direct {v0, v2}, Lka/e0$a;-><init>(Lka/e0;)V

    .line 149
    invoke-static {v2}, Lna/b;->c(Lka/e0;)Lka/e0;

    move-result-object v1

    if-eqz v1, :cond_2f

    const-string v2, "cacheResponse"

    .line 150
    invoke-static {v2, v1}, Lka/e0$a;->b(Ljava/lang/String;Lka/e0;)V

    .line 151
    :cond_2f
    iput-object v1, v0, Lka/e0$a;->i:Lka/e0;

    .line 152
    invoke-virtual {v0}, Lka/e0$a;->a()Lka/e0;

    move-result-object v0

    return-object v0

    .line 153
    :cond_30
    :try_start_3
    move-object/from16 v1, p1

    check-cast v1, Lpa/f;

    invoke-virtual {v1, v0}, Lpa/f;->a(Lka/z;)Lka/e0;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_3b

    .line 154
    iget v5, v1, Lka/e0;->r:I

    const/16 v8, 0x130

    if-ne v5, v8, :cond_3a

    .line 155
    new-instance v0, Lka/e0$a;

    invoke-direct {v0, v2}, Lka/e0$a;-><init>(Lka/e0;)V

    .line 156
    iget-object v5, v2, Lka/e0;->u:Lka/r;

    iget-object v6, v1, Lka/e0;->u:Lka/r;

    .line 157
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    iget-object v8, v5, Lka/r;->a:[Ljava/lang/String;

    .line 159
    array-length v8, v8

    div-int/lit8 v8, v8, 0x2

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v8, :cond_34

    .line 160
    invoke-virtual {v5, v9}, Lka/r;->d(I)Ljava/lang/String;

    move-result-object v10

    .line 161
    invoke-virtual {v5, v9}, Lka/r;->g(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Warning"

    .line 162
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_31

    const-string v12, "1"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_31

    goto :goto_1c

    .line 163
    :cond_31
    invoke-static {v10}, Lna/b;->a(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_32

    .line 164
    invoke-static {v10}, Lna/b;->b(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_32

    .line 165
    invoke-virtual {v6, v10}, Lka/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_33

    .line 166
    :cond_32
    sget-object v12, Lma/a;->a:Lka/w$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    :goto_1c
    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    .line 169
    :cond_34
    iget-object v5, v6, Lka/r;->a:[Ljava/lang/String;

    .line 170
    array-length v5, v5

    div-int/lit8 v5, v5, 0x2

    const/4 v8, 0x0

    :goto_1d
    if-ge v8, v5, :cond_36

    .line 171
    invoke-virtual {v6, v8}, Lka/r;->d(I)Ljava/lang/String;

    move-result-object v9

    .line 172
    invoke-static {v9}, Lna/b;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_35

    invoke-static {v9}, Lna/b;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_35

    .line 173
    sget-object v10, Lma/a;->a:Lka/w$a;

    invoke-virtual {v6, v8}, Lka/r;->g(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    .line 176
    :cond_36
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    .line 177
    new-instance v6, Lka/r$a;

    invoke-direct {v6}, Lka/r$a;-><init>()V

    .line 178
    iget-object v7, v6, Lka/r$a;->a:Ljava/util/ArrayList;

    invoke-static {v7, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 179
    iput-object v6, v0, Lka/e0$a;->f:Lka/r$a;

    .line 180
    iget-wide v5, v1, Lka/e0;->z:J

    .line 181
    iput-wide v5, v0, Lka/e0$a;->k:J

    .line 182
    iget-wide v5, v1, Lka/e0;->A:J

    .line 183
    iput-wide v5, v0, Lka/e0$a;->l:J

    .line 184
    invoke-static {v2}, Lna/b;->c(Lka/e0;)Lka/e0;

    move-result-object v5

    if-eqz v5, :cond_37

    const-string v6, "cacheResponse"

    .line 185
    invoke-static {v6, v5}, Lka/e0$a;->b(Ljava/lang/String;Lka/e0;)V

    .line 186
    :cond_37
    iput-object v5, v0, Lka/e0$a;->i:Lka/e0;

    .line 187
    invoke-static {v1}, Lna/b;->c(Lka/e0;)Lka/e0;

    move-result-object v5

    if-eqz v5, :cond_38

    const-string v6, "networkResponse"

    .line 188
    invoke-static {v6, v5}, Lka/e0$a;->b(Ljava/lang/String;Lka/e0;)V

    .line 189
    :cond_38
    iput-object v5, v0, Lka/e0$a;->h:Lka/e0;

    .line 190
    invoke-virtual {v0}, Lka/e0$a;->a()Lka/e0;

    move-result-object v0

    .line 191
    iget-object v1, v1, Lka/e0;->v:Lka/g0;

    .line 192
    invoke-virtual {v1}, Lka/g0;->close()V

    .line 193
    iget-object v1, v4, Lna/b;->a:Lna/g;

    check-cast v1, Lka/c$a;

    invoke-virtual {v1}, Lka/c$a;->a()V

    .line 194
    iget-object v1, v4, Lna/b;->a:Lna/g;

    check-cast v1, Lka/c$a;

    .line 195
    iget-object v1, v1, Lka/c$a;->a:Lka/c;

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    new-instance v1, Lka/c$d;

    invoke-direct {v1, v0}, Lka/c$d;-><init>(Lka/e0;)V

    .line 198
    iget-object v2, v2, Lka/e0;->v:Lka/g0;

    .line 199
    check-cast v2, Lka/c$c;

    iget-object v2, v2, Lka/c$c;->q:Lna/e$e;

    .line 200
    :try_start_4
    iget-object v5, v2, Lna/e$e;->p:Ljava/lang/String;

    .line 201
    iget-wide v6, v2, Lna/e$e;->q:J

    iget-object v2, v2, Lna/e$e;->s:Lna/e;

    invoke-virtual {v2, v6, v7, v5}, Lna/e;->d(JLjava/lang/String;)Lna/e$c;

    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v2, :cond_39

    .line 202
    :try_start_5
    invoke-virtual {v1, v2}, Lka/c$d;->c(Lna/e$c;)V

    .line 203
    invoke-virtual {v2}, Lna/e$c;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1e

    :catch_2
    move-object v2, v3

    :catch_3
    if-eqz v2, :cond_39

    .line 204
    :try_start_6
    invoke-virtual {v2}, Lna/e$c;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_39
    :goto_1e
    return-object v0

    .line 205
    :cond_3a
    iget-object v5, v2, Lka/e0;->v:Lka/g0;

    .line 206
    invoke-static {v5}, Lma/d;->c(Ljava/io/Closeable;)V

    .line 207
    :cond_3b
    new-instance v5, Lka/e0$a;

    invoke-direct {v5, v1}, Lka/e0$a;-><init>(Lka/e0;)V

    .line 208
    invoke-static {v2}, Lna/b;->c(Lka/e0;)Lka/e0;

    move-result-object v2

    if-eqz v2, :cond_3c

    const-string v8, "cacheResponse"

    .line 209
    invoke-static {v8, v2}, Lka/e0$a;->b(Ljava/lang/String;Lka/e0;)V

    .line 210
    :cond_3c
    iput-object v2, v5, Lka/e0$a;->i:Lka/e0;

    .line 211
    invoke-static {v1}, Lna/b;->c(Lka/e0;)Lka/e0;

    move-result-object v1

    if-eqz v1, :cond_3d

    const-string v2, "networkResponse"

    .line 212
    invoke-static {v2, v1}, Lka/e0$a;->b(Ljava/lang/String;Lka/e0;)V

    .line 213
    :cond_3d
    iput-object v1, v5, Lka/e0$a;->h:Lka/e0;

    .line 214
    invoke-virtual {v5}, Lka/e0$a;->a()Lka/e0;

    move-result-object v1

    .line 215
    iget-object v2, v4, Lna/b;->a:Lna/g;

    if-eqz v2, :cond_46

    .line 216
    invoke-static {v1}, Lpa/e;->b(Lka/e0;)Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-static {v0, v1}, Lna/d;->a(Lka/z;Lka/e0;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 217
    iget-object v0, v4, Lna/b;->a:Lna/g;

    check-cast v0, Lka/c$a;

    .line 218
    iget-object v0, v0, Lka/c$a;->a:Lka/c;

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    iget-object v2, v1, Lka/e0;->p:Lka/z;

    .line 221
    iget-object v2, v2, Lka/z;->b:Ljava/lang/String;

    .line 222
    invoke-static {v2}, Ld4/b;->V(Ljava/lang/String;)Z

    move-result v5

    iget-object v8, v1, Lka/e0;->p:Lka/z;

    if-eqz v5, :cond_3e

    .line 223
    :try_start_7
    invoke-virtual {v0, v8}, Lka/c;->b(Lka/z;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_1f

    :catch_5
    nop

    goto :goto_1f

    :cond_3e
    const-string v5, "GET"

    .line 224
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_1f

    .line 225
    :cond_3f
    iget-object v2, v1, Lka/e0;->u:Lka/r;

    .line 226
    invoke-static {v2}, Lpa/e;->f(Lka/r;)Ljava/util/Set;

    move-result-object v2

    const-string v5, "*"

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    goto :goto_1f

    .line 227
    :cond_40
    new-instance v2, Lka/c$d;

    invoke-direct {v2, v1}, Lka/c$d;-><init>(Lka/e0;)V

    .line 228
    :try_start_8
    iget-object v5, v0, Lka/c;->q:Lna/e;

    .line 229
    iget-object v8, v8, Lka/z;->a:Lka/s;

    .line 230
    iget-object v8, v8, Lka/s;->i:Ljava/lang/String;

    .line 231
    invoke-static {v8}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v8

    invoke-virtual {v8}, Lokio/ByteString;->md5()Lokio/ByteString;

    move-result-object v8

    invoke-virtual {v8}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v8

    .line 232
    invoke-virtual {v5, v6, v7, v8}, Lna/e;->d(JLjava/lang/String;)Lna/e$c;

    move-result-object v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    if-nez v5, :cond_41

    goto :goto_1f

    .line 233
    :cond_41
    :try_start_9
    invoke-virtual {v2, v5}, Lka/c$d;->c(Lna/e$c;)V

    .line 234
    new-instance v2, Lka/c$b;

    invoke-direct {v2, v0, v5}, Lka/c$b;-><init>(Lka/c;Lna/e$c;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_20

    :catch_6
    move-object v5, v3

    :catch_7
    if-eqz v5, :cond_42

    .line 235
    :try_start_a
    invoke-virtual {v5}, Lna/e$c;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :cond_42
    :goto_1f
    move-object v2, v3

    :goto_20
    if-nez v2, :cond_43

    goto :goto_21

    .line 236
    :cond_43
    iget-object v0, v2, Lka/c$b;->c:Lka/c$b$a;

    if-nez v0, :cond_44

    goto :goto_21

    .line 237
    :cond_44
    iget-object v3, v1, Lka/e0;->v:Lka/g0;

    .line 238
    invoke-virtual {v3}, Lka/g0;->d()Lokio/BufferedSource;

    move-result-object v3

    .line 239
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    .line 240
    new-instance v5, Lna/a;

    invoke-direct {v5, v3, v2, v0}, Lna/a;-><init>(Lokio/BufferedSource;Lka/c$b;Lokio/BufferedSink;)V

    const-string v0, "Content-Type"

    .line 241
    invoke-virtual {v1, v0}, Lka/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    iget-object v2, v1, Lka/e0;->v:Lka/g0;

    invoke-virtual {v2}, Lka/g0;->b()J

    move-result-wide v2

    .line 243
    new-instance v6, Lka/e0$a;

    invoke-direct {v6, v1}, Lka/e0$a;-><init>(Lka/e0;)V

    .line 244
    new-instance v1, Lpa/g;

    .line 245
    invoke-static {v5}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v5

    invoke-direct {v1, v0, v2, v3, v5}, Lpa/g;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 246
    iput-object v1, v6, Lka/e0$a;->g:Lka/g0;

    .line 247
    invoke-virtual {v6}, Lka/e0$a;->a()Lka/e0;

    move-result-object v1

    :goto_21
    return-object v1

    .line 248
    :cond_45
    iget-object v2, v0, Lka/z;->b:Ljava/lang/String;

    .line 249
    invoke-static {v2}, Ld4/b;->V(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 250
    :try_start_b
    iget-object v2, v4, Lna/b;->a:Lna/g;

    check-cast v2, Lka/c$a;

    .line 251
    iget-object v2, v2, Lka/c$a;->a:Lka/c;

    .line 252
    invoke-virtual {v2, v0}, Lka/c;->b(Lka/z;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    :cond_46
    return-object v1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_47

    .line 253
    iget-object v1, v5, Lka/e0;->v:Lka/g0;

    .line 254
    invoke-static {v1}, Lma/d;->c(Ljava/io/Closeable;)V

    :cond_47
    throw v0
.end method
