.class public final La7/n;
.super La7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/n$b;,
        La7/n$a;
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
.field public final q:Lq6/g;


# direct methods
.method public constructor <init>(Lq6/e;Lq6/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/e<",
            "TT;>;",
            "Lq6/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, La7/a;-><init>(Lq6/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La7/n;->q:Lq6/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lq6/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, La7/n$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La7/n$a;-><init>(Lq6/f;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lq6/f;->b(Lt6/b;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, La7/n$b;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, La7/n$b;-><init>(La7/n;La7/n$a;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, La7/n;->q:Lq6/g;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lq6/g;->b(Ljava/lang/Runnable;)Lt6/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lv6/b;->g(Ljava/util/concurrent/atomic/AtomicReference;Lt6/b;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
