.class public final La7/b;
.super La7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/b$a;,
        La7/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La7/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final q:J

.field public final r:Ljava/util/concurrent/TimeUnit;

.field public final s:Lq6/g;


# direct methods
.method public constructor <init>(Ln5/a;Ljava/util/concurrent/TimeUnit;Lq6/g;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, La7/a;-><init>(Lq6/e;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1f4

    .line 5
    .line 6
    iput-wide v0, p0, La7/b;->q:J

    .line 7
    .line 8
    iput-object p2, p0, La7/b;->r:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p3, p0, La7/b;->s:Lq6/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lq6/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, La7/b$b;

    .line 2
    .line 3
    new-instance v1, Lf7/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lf7/a;-><init>(Lq6/f;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, La7/b;->q:J

    .line 9
    .line 10
    iget-object v4, p0, La7/b;->r:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object p1, p0, La7/b;->s:Lq6/g;

    .line 13
    .line 14
    invoke-virtual {p1}, Lq6/g;->a()Lq6/g$c;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    move-object v0, v6

    .line 19
    invoke-direct/range {v0 .. v5}, La7/b$b;-><init>(Lf7/a;JLjava/util/concurrent/TimeUnit;Lq6/g$c;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, La7/a;->p:Lq6/e;

    .line 23
    .line 24
    invoke-interface {p1, v6}, Lq6/e;->a(Lq6/f;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
