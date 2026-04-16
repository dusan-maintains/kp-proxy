.class public final Lx5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx5/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lx5/g;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lx5/g;

    .line 10
    .line 11
    invoke-direct {v0}, Lx5/g;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic A(Le1/b$a;)V
    .locals 0

    return-void
.end method

.method public final synthetic B(Le1/b$a;I)V
    .locals 0

    return-void
.end method

.method public final synthetic C(IJJ)V
    .locals 0

    return-void
.end method

.method public final synthetic D()V
    .locals 0

    return-void
.end method

.method public final synthetic E(Le1/b$a;I)V
    .locals 0

    return-void
.end method

.method public final synthetic F(Le1/b$a;La2/v$c;)V
    .locals 0

    return-void
.end method

.method public final synthetic G(Le1/b$a;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Le1/b$a;I)V
    .locals 0

    return-void
.end method

.method public final synthetic I(Le1/b$a;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic J(Le1/b$a;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic K()V
    .locals 0

    return-void
.end method

.method public final synthetic L()V
    .locals 0

    return-void
.end method

.method public final synthetic M(Le1/b$a;Lu1/a;)V
    .locals 0

    return-void
.end method

.method public final a(La2/v$b;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p1, p1, La2/v$b;->a:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "[BitrateMeter] onLoadStarted: %s"

    .line 14
    .line 15
    invoke-static {p1, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic b(Le1/b$a;)V
    .locals 0

    return-void
.end method

.method public final c(Le1/b$a;La2/v$b;La2/v$c;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p2, La2/v$b;->a:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "[BitrateMeter] onLoadCompleted: %s"

    .line 14
    .line 15
    invoke-static {v1, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/text/DecimalFormat;

    .line 19
    .line 20
    const-string v1, "0.0"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/text/DecimalFormat;

    .line 26
    .line 27
    const-string v1, "0.00"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p3, La2/v$c;->f:J

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long p3, v0, v2

    .line 37
    .line 38
    if-ltz p3, :cond_0

    .line 39
    .line 40
    iget-wide p2, p2, La2/v$b;->d:J

    .line 41
    .line 42
    const-wide/16 v2, 0x8

    .line 43
    .line 44
    mul-long p2, p2, v2

    .line 45
    .line 46
    const-wide/16 v2, 0x400

    .line 47
    .line 48
    div-long/2addr p2, v2

    .line 49
    div-long/2addr p2, v2

    .line 50
    iget-wide p2, p1, Le1/b$a;->e:J

    .line 51
    .line 52
    const-wide/16 v2, 0x3e8

    .line 53
    .line 54
    div-long/2addr p2, v2

    .line 55
    div-long/2addr v0, v2

    .line 56
    iget-wide p1, p1, Le1/b$a;->f:J

    .line 57
    .line 58
    div-long/2addr p1, v2

    .line 59
    :cond_0
    return-void
.end method

.method public final synthetic d(Le1/b$a;Lo2/g;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Le1/b$a;I)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Le1/b$a;)V
    .locals 0

    return-void
.end method

.method public final synthetic g(Le1/b$a;I)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Le1/b$a;ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Le1/b$a;I)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Le1/b$a;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Le1/b$a;)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Le1/b$a;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Le1/b$a;)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Le1/b$a;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Le1/b$a;ILd1/r;)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Le1/b$a;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Le1/b$a;II)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Le1/b$a;Ld1/y;)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Le1/b$a;II)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Le1/b$a;La2/v$b;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final synthetic u()V
    .locals 0

    return-void
.end method

.method public final synthetic v(Le1/b$a;)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Le1/b$a;Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final synthetic x(La2/v$b;)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Le1/b$a;I)V
    .locals 0

    return-void
.end method

.method public final synthetic z(Le1/b$a;IJJ)V
    .locals 0

    return-void
.end method
