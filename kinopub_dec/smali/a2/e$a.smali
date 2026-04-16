.class public final La2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public q:La2/v$a;

.field public final synthetic r:La2/e;


# direct methods
.method public constructor <init>(La2/e;La2/g$d;)V
    .locals 3

    .line 1
    iput-object p1, p0, La2/e$a;->r:La2/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, La2/v$a;

    .line 7
    .line 8
    iget-object p1, p1, La2/b;->c:La2/v$a;

    .line 9
    .line 10
    iget-object p1, p1, La2/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p1, v1, v2}, La2/v$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILa2/n$a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La2/e$a;->q:La2/v$a;

    .line 18
    .line 19
    iput-object p2, p0, La2/e$a;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A(ILa2/n$a;La2/v$b;La2/v$c;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # La2/n$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, La2/e$a;->a(ILa2/n$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La2/e$a;->q:La2/v$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, La2/e$a;->b(La2/v$c;)La2/v$c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2, p5, p6}, La2/v$a;->i(La2/v$b;La2/v$c;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final G(ILa2/n$a;La2/v$b;La2/v$c;)V
    .locals 0
    .param p2    # La2/n$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, La2/e$a;->a(ILa2/n$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La2/e$a;->q:La2/v$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, La2/e$a;->b(La2/v$c;)La2/v$c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, La2/v$a;->l(La2/v$b;La2/v$c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final I(ILa2/n$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La2/e$a;->a(ILa2/n$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La2/e$a;->q:La2/v$a;

    .line 8
    .line 9
    invoke-virtual {p1}, La2/v$a;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final a(ILa2/n$a;)Z
    .locals 3
    .param p2    # La2/n$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La2/e$a;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, La2/e$a;->r:La2/e;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, La2/e;->o(Ljava/lang/Object;La2/n$a;)La2/n$a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, p1, v0}, La2/e;->p(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, La2/e$a;->q:La2/v$a;

    .line 21
    .line 22
    iget v2, v0, La2/v$a;->a:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, La2/v$a;->b:La2/n$a;

    .line 27
    .line 28
    invoke-static {v0, p2}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    new-instance v0, La2/v$a;

    .line 35
    .line 36
    iget-object v1, v1, La2/b;->c:La2/v$a;

    .line 37
    .line 38
    iget-object v1, v1, La2/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1, p2}, La2/v$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILa2/n$a;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, La2/e$a;->q:La2/v$a;

    .line 44
    .line 45
    :cond_3
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public final b(La2/v$c;)La2/v$c;
    .locals 11

    .line 1
    iget-wide v6, p1, La2/v$c;->f:J

    .line 2
    .line 3
    iget-object v0, p0, La2/e$a;->r:La2/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v8, p1, La2/v$c;->g:J

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-wide v0, p1, La2/v$c;->f:J

    .line 14
    .line 15
    cmp-long v2, v6, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-wide v0, p1, La2/v$c;->g:J

    .line 20
    .line 21
    cmp-long v2, v8, v0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v10, La2/v$c;

    .line 27
    .line 28
    iget v1, p1, La2/v$c;->a:I

    .line 29
    .line 30
    iget v2, p1, La2/v$c;->b:I

    .line 31
    .line 32
    iget-object v3, p1, La2/v$c;->c:Ld1/r;

    .line 33
    .line 34
    iget v4, p1, La2/v$c;->d:I

    .line 35
    .line 36
    iget-object v5, p1, La2/v$c;->e:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v0, v10

    .line 39
    invoke-direct/range {v0 .. v9}, La2/v$c;-><init>(IILd1/r;ILjava/lang/Object;JJ)V

    .line 40
    .line 41
    .line 42
    return-object v10
.end method

.method public final g(ILa2/n$a;La2/v$b;La2/v$c;)V
    .locals 0
    .param p2    # La2/n$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, La2/e$a;->a(ILa2/n$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La2/e$a;->q:La2/v$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, La2/e$a;->b(La2/v$c;)La2/v$c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, La2/v$a;->c(La2/v$b;La2/v$c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i(ILa2/n$a;La2/v$b;La2/v$c;)V
    .locals 0
    .param p2    # La2/n$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, La2/e$a;->a(ILa2/n$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La2/e$a;->q:La2/v$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, La2/e$a;->b(La2/v$c;)La2/v$c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, La2/v$a;->f(La2/v$b;La2/v$c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final o(ILa2/n$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La2/e$a;->a(ILa2/n$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La2/e$a;->q:La2/v$a;

    .line 8
    .line 9
    iget-object p1, p1, La2/v$a;->b:La2/n$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, La2/e$a;->r:La2/e;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, La2/e;->s(La2/n$a;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, La2/e$a;->q:La2/v$a;

    .line 23
    .line 24
    invoke-virtual {p1}, La2/v$a;->n()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final t(ILa2/n$a;La2/v$c;)V
    .locals 0
    .param p2    # La2/n$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, La2/e$a;->a(ILa2/n$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La2/e$a;->q:La2/v$a;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, La2/e$a;->b(La2/v$c;)La2/v$c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, La2/v$a;->b(La2/v$c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final z(ILa2/n$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La2/e$a;->a(ILa2/n$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La2/e$a;->q:La2/v$a;

    .line 8
    .line 9
    iget-object p1, p1, La2/v$a;->b:La2/n$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, La2/e$a;->r:La2/e;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, La2/e;->s(La2/n$a;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, La2/e$a;->q:La2/v$a;

    .line 23
    .line 24
    invoke-virtual {p1}, La2/v$a;->o()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
