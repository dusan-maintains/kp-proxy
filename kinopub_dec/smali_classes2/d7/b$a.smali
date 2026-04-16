.class public final Ld7/b$a;
.super Lq6/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final p:Lt6/a;

.field public final q:Lt6/a;

.field public final r:Lt6/a;

.field public final s:Ld7/b$c;

.field public volatile t:Z


# direct methods
.method public constructor <init>(Ld7/b$c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lq6/g$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7/b$a;->s:Ld7/b$c;

    .line 5
    .line 6
    new-instance p1, Lt6/a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lt6/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ld7/b$a;->p:Lt6/a;

    .line 13
    .line 14
    new-instance v1, Lt6/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lt6/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ld7/b$a;->q:Lt6/a;

    .line 21
    .line 22
    new-instance v2, Lt6/a;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lt6/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Ld7/b$a;->r:Lt6/a;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lt6/a;->b(Lt6/b;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lt6/a;->b(Lt6/b;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt6/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld7/b$a;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lv6/c;->p:Lv6/c;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Ld7/b$a;->s:Ld7/b$c;

    .line 9
    .line 10
    iget-object v5, p0, Ld7/b$a;->q:Lt6/a;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Ld7/f;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lt6/a;)Ld7/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld7/b$a;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ld7/b$a;->s:Ld7/b$c;

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v6, p0, Ld7/b$a;->p:Lt6/a;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Ld7/f;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lt6/a;)Ld7/j;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld7/b$a;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld7/b$a;->t:Z

    .line 7
    .line 8
    iget-object v0, p0, Ld7/b$a;->r:Lt6/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt6/a;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
