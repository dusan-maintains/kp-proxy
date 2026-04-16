.class public final La7/i;
.super Lq6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq6/d<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Lq6/g;

.field public final q:J

.field public final r:J

.field public final s:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lq6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq6/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La7/i;->q:J

    .line 5
    .line 6
    iput-wide p3, p0, La7/i;->r:J

    .line 7
    .line 8
    iput-object p5, p0, La7/i;->s:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p6, p0, La7/i;->p:Lq6/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lq6/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/f<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, La7/i$a;

    .line 2
    .line 3
    invoke-direct {v7, p1}, La7/i$a;-><init>(Lq6/f;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v7}, Lq6/f;->b(Lt6/b;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La7/i;->p:Lq6/g;

    .line 10
    .line 11
    instance-of p1, v0, Ld7/m;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lq6/g;->a()Lq6/g$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v7, v0}, Lv6/b;->g(Ljava/util/concurrent/atomic/AtomicReference;Lt6/b;)Z

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, La7/i;->q:J

    .line 23
    .line 24
    iget-wide v4, p0, La7/i;->r:J

    .line 25
    .line 26
    iget-object v6, p0, La7/i;->s:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    move-object v1, v7

    .line 29
    invoke-virtual/range {v0 .. v6}, Lq6/g$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lt6/b;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v2, p0, La7/i;->q:J

    .line 34
    .line 35
    iget-wide v4, p0, La7/i;->r:J

    .line 36
    .line 37
    iget-object v6, p0, La7/i;->s:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    move-object v1, v7

    .line 40
    invoke-virtual/range {v0 .. v6}, Lq6/g;->d(La7/i$a;JJLjava/util/concurrent/TimeUnit;)Lt6/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v7, p1}, Lv6/b;->g(Ljava/util/concurrent/atomic/AtomicReference;Lt6/b;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
