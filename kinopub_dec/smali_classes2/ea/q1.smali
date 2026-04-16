.class public final Lea/q1;
.super Lea/g1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lea/g1;"
    }
.end annotation


# instance fields
.field public final t:Lea/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lea/h1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lea/g1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea/q1;->t:Lea/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lea/q1;->s(Ljava/lang/Throwable;)V

    sget-object p1, Li7/k;->a:Li7/k;

    return-object p1
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lea/g1;->t()Lea/h1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lea/h1;->P()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lea/v;

    .line 10
    .line 11
    iget-object v1, p0, Lea/q1;->t:Lea/l;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lea/v;

    .line 16
    .line 17
    iget-object p1, p1, Lea/v;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, Ld4/b;->J(Ljava/lang/Throwable;)Li7/g$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lea/l;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Lc3/a;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lea/l;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
