.class public final La7/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/f;
.implements Lt6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq6/f<",
        "TT;>;",
        "Lt6/b;"
    }
.end annotation


# instance fields
.field public final p:Lq6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final q:J

.field public final r:Ljava/util/concurrent/TimeUnit;

.field public final s:Lq6/g$c;

.field public t:Lt6/b;

.field public u:La7/b$a;

.field public volatile v:J

.field public w:Z


# direct methods
.method public constructor <init>(Lf7/a;JLjava/util/concurrent/TimeUnit;Lq6/g$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7/b$b;->p:Lq6/f;

    .line 5
    .line 6
    iput-wide p2, p0, La7/b$b;->q:J

    .line 7
    .line 8
    iput-object p4, p0, La7/b$b;->r:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, La7/b$b;->s:Lq6/g$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La7/b$b;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, La7/b$b;->w:Z

    .line 8
    .line 9
    iget-object v0, p0, La7/b$b;->u:La7/b$a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lv6/b;->e(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, La7/b$a;->run()V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, La7/b$b;->p:Lq6/f;

    .line 22
    .line 23
    invoke-interface {v0}, Lq6/f;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, La7/b$b;->s:Lq6/g$c;

    .line 27
    .line 28
    invoke-interface {v0}, Lt6/b;->dispose()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Lt6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La7/b$b;->t:Lt6/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv6/b;->i(Lt6/b;Lt6/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, La7/b$b;->t:Lt6/b;

    .line 10
    .line 11
    iget-object p1, p0, La7/b$b;->p:Lq6/f;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lq6/f;->b(Lt6/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La7/b$b;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lg7/a;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, La7/b$b;->u:La7/b$a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lv6/b;->e(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, La7/b$b;->w:Z

    .line 18
    .line 19
    iget-object v0, p0, La7/b$b;->p:Lq6/f;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lq6/f;->c(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, La7/b$b;->s:Lq6/g$c;

    .line 25
    .line 26
    invoke-interface {p1}, Lt6/b;->dispose()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, La7/b$b;->t:Lt6/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lt6/b;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7/b$b;->s:Lq6/g$c;

    .line 7
    .line 8
    invoke-interface {v0}, Lt6/b;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La7/b$b;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, La7/b$b;->v:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, La7/b$b;->v:J

    .line 12
    .line 13
    iget-object v2, p0, La7/b$b;->u:La7/b$a;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, Lv6/b;->e(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v2, La7/b$a;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0, v1, p0}, La7/b$a;-><init>(Ljava/lang/Object;JLa7/b$b;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, La7/b$b;->u:La7/b$a;

    .line 26
    .line 27
    iget-object p1, p0, La7/b$b;->s:Lq6/g$c;

    .line 28
    .line 29
    iget-wide v0, p0, La7/b$b;->q:J

    .line 30
    .line 31
    iget-object v3, p0, La7/b$b;->r:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1, v3}, Lq6/g$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt6/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v2, p1}, Lv6/b;->f(Ljava/util/concurrent/atomic/AtomicReference;Lt6/b;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
