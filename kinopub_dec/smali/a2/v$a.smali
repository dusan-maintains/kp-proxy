.class public final La2/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/v$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:La2/n$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "La2/v$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, La2/v$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILa2/n$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILa2/n$a;)V
    .locals 0
    .param p3    # La2/n$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La2/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, La2/v$a;->a:I

    .line 5
    iput-object p3, p0, La2/v$a;->b:La2/n$a;

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, La2/v$a;->d:J

    return-void
.end method

.method public static p(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ld1/f;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v0, p0, La2/v$a;->d:J

    .line 16
    .line 17
    add-long/2addr v0, p1

    .line 18
    :goto_0
    return-wide v0
.end method

.method public final b(La2/v$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, La2/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La2/v$a$a;

    .line 18
    .line 19
    iget-object v2, v1, La2/v$a$a;->b:La2/v;

    .line 20
    .line 21
    new-instance v3, La2/o;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v4, p0, v2, p1}, La2/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, La2/v$a$a;->a:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {v1, v3}, La2/v$a;->p(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final c(La2/v$b;La2/v$c;)V
    .locals 9

    .line 1
    iget-object v0, p0, La2/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La2/v$a$a;

    .line 18
    .line 19
    iget-object v4, v1, La2/v$a$a;->b:La2/v;

    .line 20
    .line 21
    new-instance v8, Lx0/a;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    move-object v2, v8

    .line 25
    move-object v3, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v2 .. v7}, Lx0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, La2/v$a$a;->a:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {v1, v8}, La2/v$a;->p(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final d(Landroid/net/Uri;Ljava/util/Map;IILd1/r;ILjava/lang/Object;JJJJJ)V
    .locals 9
    .param p5    # Ld1/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    new-instance v8, La2/v$b;

    .line 3
    .line 4
    move-object v1, v8

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide/from16 v4, p14

    .line 8
    .line 9
    move-wide/from16 v6, p16

    .line 10
    .line 11
    invoke-direct/range {v1 .. v7}, La2/v$b;-><init>(Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 12
    .line 13
    .line 14
    new-instance v1, La2/v$c;

    .line 15
    .line 16
    move-wide/from16 v2, p8

    .line 17
    .line 18
    invoke-virtual {p0, v2, v3}, La2/v$a;->a(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    move-wide/from16 v4, p10

    .line 23
    .line 24
    invoke-virtual {p0, v4, v5}, La2/v$a;->a(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    move-object/from16 p8, v1

    .line 29
    .line 30
    move/from16 p9, p3

    .line 31
    .line 32
    move/from16 p10, p4

    .line 33
    .line 34
    move-object/from16 p11, p5

    .line 35
    .line 36
    move/from16 p12, p6

    .line 37
    .line 38
    move-object/from16 p13, p7

    .line 39
    .line 40
    move-wide/from16 p14, v2

    .line 41
    .line 42
    move-wide/from16 p16, v4

    .line 43
    .line 44
    invoke-direct/range {p8 .. p17}, La2/v$c;-><init>(IILd1/r;ILjava/lang/Object;JJ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v8, v1}, La2/v$a;->c(La2/v$b;La2/v$c;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e(Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v12, p3

    move-wide/from16 v14, p5

    move-wide/from16 v16, p7

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v17}, La2/v$a;->d(Landroid/net/Uri;Ljava/util/Map;IILd1/r;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public final f(La2/v$b;La2/v$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, La2/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La2/v$a$a;

    .line 18
    .line 19
    iget-object v2, v1, La2/v$a$a;->b:La2/v;

    .line 20
    .line 21
    new-instance v3, La2/u;

    .line 22
    .line 23
    invoke-direct {v3, p0, v2, p1, p2}, La2/u;-><init>(La2/v$a;La2/v;La2/v$b;La2/v$c;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, La2/v$a$a;->a:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {v1, v3}, La2/v$a;->p(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final g(Landroid/net/Uri;Ljava/util/Map;IILd1/r;ILjava/lang/Object;JJJJJ)V
    .locals 9
    .param p5    # Ld1/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    new-instance v8, La2/v$b;

    .line 3
    .line 4
    move-object v1, v8

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide/from16 v4, p14

    .line 8
    .line 9
    move-wide/from16 v6, p16

    .line 10
    .line 11
    invoke-direct/range {v1 .. v7}, La2/v$b;-><init>(Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 12
    .line 13
    .line 14
    new-instance v1, La2/v$c;

    .line 15
    .line 16
    move-wide/from16 v2, p8

    .line 17
    .line 18
    invoke-virtual {p0, v2, v3}, La2/v$a;->a(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    move-wide/from16 v4, p10

    .line 23
    .line 24
    invoke-virtual {p0, v4, v5}, La2/v$a;->a(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    move-object/from16 p8, v1

    .line 29
    .line 30
    move/from16 p9, p3

    .line 31
    .line 32
    move/from16 p10, p4

    .line 33
    .line 34
    move-object/from16 p11, p5

    .line 35
    .line 36
    move/from16 p12, p6

    .line 37
    .line 38
    move-object/from16 p13, p7

    .line 39
    .line 40
    move-wide/from16 p14, v2

    .line 41
    .line 42
    move-wide/from16 p16, v4

    .line 43
    .line 44
    invoke-direct/range {p8 .. p17}, La2/v$c;-><init>(IILd1/r;ILjava/lang/Object;JJ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v8, v1}, La2/v$a;->f(La2/v$b;La2/v$c;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final h(Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v12, p3

    move-wide/from16 v14, p5

    move-wide/from16 v16, p7

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v17}, La2/v$a;->g(Landroid/net/Uri;Ljava/util/Map;IILd1/r;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public final i(La2/v$b;La2/v$c;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, La2/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La2/v$a$a;

    .line 18
    .line 19
    iget-object v4, v1, La2/v$a$a;->b:La2/v;

    .line 20
    .line 21
    new-instance v9, La2/p;

    .line 22
    .line 23
    move-object v2, v9

    .line 24
    move-object v3, p0

    .line 25
    move-object v5, p1

    .line 26
    move-object v6, p2

    .line 27
    move-object v7, p3

    .line 28
    move v8, p4

    .line 29
    invoke-direct/range {v2 .. v8}, La2/p;-><init>(La2/v$a;La2/v;La2/v$b;La2/v$c;Ljava/io/IOException;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, La2/v$a$a;->a:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {v1, v9}, La2/v$a;->p(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final j(Landroid/net/Uri;Ljava/util/Map;IILd1/r;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 9
    .param p5    # Ld1/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    new-instance v8, La2/v$b;

    .line 3
    .line 4
    move-object v1, v8

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide/from16 v4, p14

    .line 8
    .line 9
    move-wide/from16 v6, p16

    .line 10
    .line 11
    invoke-direct/range {v1 .. v7}, La2/v$b;-><init>(Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 12
    .line 13
    .line 14
    new-instance v1, La2/v$c;

    .line 15
    .line 16
    move-wide/from16 v2, p8

    .line 17
    .line 18
    invoke-virtual {p0, v2, v3}, La2/v$a;->a(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    move-wide/from16 v4, p10

    .line 23
    .line 24
    invoke-virtual {p0, v4, v5}, La2/v$a;->a(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    move-object/from16 p8, v1

    .line 29
    .line 30
    move/from16 p9, p3

    .line 31
    .line 32
    move/from16 p10, p4

    .line 33
    .line 34
    move-object/from16 p11, p5

    .line 35
    .line 36
    move/from16 p12, p6

    .line 37
    .line 38
    move-object/from16 p13, p7

    .line 39
    .line 40
    move-wide/from16 p14, v2

    .line 41
    .line 42
    move-wide/from16 p16, v4

    .line 43
    .line 44
    invoke-direct/range {p8 .. p17}, La2/v$c;-><init>(IILd1/r;ILjava/lang/Object;JJ)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v2, p18

    .line 48
    .line 49
    move/from16 v3, p19

    .line 50
    .line 51
    invoke-virtual {p0, v8, v1, v2, v3}, La2/v$a;->i(La2/v$b;La2/v$c;Ljava/io/IOException;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final k(Landroid/net/Uri;Ljava/util/Map;JJJLjava/io/IOException;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v12, p3

    move-wide/from16 v14, p5

    move-wide/from16 v16, p7

    move-object/from16 v18, p9

    move/from16 v19, p10

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v19}, La2/v$a;->j(Landroid/net/Uri;Ljava/util/Map;IILd1/r;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-void
.end method

.method public final l(La2/v$b;La2/v$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, La2/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La2/v$a$a;

    .line 18
    .line 19
    iget-object v2, v1, La2/v$a$a;->b:La2/v;

    .line 20
    .line 21
    new-instance v3, La2/s;

    .line 22
    .line 23
    invoke-direct {v3, p0, v2, p1, p2}, La2/s;-><init>(La2/v$a;La2/v;La2/v$b;La2/v$c;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, La2/v$a$a;->a:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {v1, v3}, La2/v$a;->p(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final m(Lr2/g;IILd1/r;ILjava/lang/Object;JJJ)V
    .locals 19
    .param p4    # Ld1/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v8, La2/v$b;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iget-object v2, v1, Lr2/g;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    move-object v1, v8

    .line 18
    invoke-direct/range {v1 .. v7}, La2/v$b;-><init>(Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 19
    .line 20
    .line 21
    new-instance v1, La2/v$c;

    .line 22
    .line 23
    move-wide/from16 v2, p7

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, La2/v$a;->a(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v15

    .line 29
    move-wide/from16 v2, p9

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, La2/v$a;->a(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v17

    .line 35
    move-object v9, v1

    .line 36
    move/from16 v10, p2

    .line 37
    .line 38
    move/from16 v11, p3

    .line 39
    .line 40
    move-object/from16 v12, p4

    .line 41
    .line 42
    move/from16 v13, p5

    .line 43
    .line 44
    move-object/from16 v14, p6

    .line 45
    .line 46
    invoke-direct/range {v9 .. v18}, La2/v$c;-><init>(IILd1/r;ILjava/lang/Object;JJ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v8, v1}, La2/v$a;->l(La2/v$b;La2/v$c;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, La2/v$a;->b:La2/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La2/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, La2/v$a$a;

    .line 23
    .line 24
    iget-object v3, v2, La2/v$a$a;->b:La2/v;

    .line 25
    .line 26
    new-instance v4, La2/q;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, v5, p0, v3, v0}, La2/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, La2/v$a$a;->a:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {v2, v4}, La2/v$a;->p(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, La2/v$a;->b:La2/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La2/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, La2/v$a$a;

    .line 23
    .line 24
    iget-object v3, v2, La2/v$a$a;->b:La2/v;

    .line 25
    .line 26
    new-instance v4, La2/t;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, v5, p0, v3, v0}, La2/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, La2/v$a$a;->a:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {v2, v4}, La2/v$a;->p(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, La2/v$a;->b:La2/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La2/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, La2/v$a$a;

    .line 23
    .line 24
    iget-object v3, v2, La2/v$a$a;->b:La2/v;

    .line 25
    .line 26
    new-instance v4, La2/r;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, v5, p0, v3, v0}, La2/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, La2/v$a$a;->a:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {v2, v4}, La2/v$a;->p(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
