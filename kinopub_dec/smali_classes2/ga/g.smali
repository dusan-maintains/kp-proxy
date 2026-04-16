.class public Lga/g;
.super Lea/a;
.source "SourceFile"

# interfaces
.implements Lga/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lea/a<",
        "Li7/k;",
        ">;",
        "Lga/f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final r:Lga/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/f<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk7/f;Lga/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lea/a;-><init>(Lk7/f;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lga/g;->r:Lga/f;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lga/g;->r:Lga/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lga/p;->b(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lea/h1;->C(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lea/h1;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 11
    .line 12
    invoke-virtual {p0}, Lea/a;->F()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lea/d1;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lga/g;->D(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final close(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lga/g;->r:Lga/f;

    invoke-interface {v0, p1}, Lga/t;->close(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lga/g;->r:Lga/f;

    invoke-interface {v0}, Lga/p;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getOnSend()Lia/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia/a<",
            "TE;",
            "Lga/t<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lga/g;->r:Lga/f;

    invoke-interface {v0}, Lga/t;->getOnSend()Lia/a;

    move-result-object v0

    return-object v0
.end method

.method public final invokeOnClose(Lr7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li7/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lga/g;->r:Lga/f;

    invoke-interface {v0, p1}, Lga/t;->invokeOnClose(Lr7/l;)V

    return-void
.end method

.method public final isClosedForSend()Z
    .locals 1

    iget-object v0, p0, Lga/g;->r:Lga/f;

    invoke-interface {v0}, Lga/t;->isClosedForSend()Z

    move-result v0

    return v0
.end method

.method public final iterator()Lga/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lga/h<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lga/g;->r:Lga/f;

    invoke-interface {v0}, Lga/p;->iterator()Lga/h;

    move-result-object v0

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lga/g;->r:Lga/f;

    invoke-interface {v0, p1}, Lga/t;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final s(Lk7/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lga/g;->r:Lga/f;

    invoke-interface {v0, p1}, Lga/p;->s(Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final send(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lga/g;->r:Lga/f;

    invoke-interface {v0, p1, p2}, Lga/t;->send(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lga/g;->r:Lga/f;

    invoke-interface {v0, p1}, Lga/t;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lk7/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-",
            "Lga/i<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lga/g;->r:Lga/f;

    invoke-interface {v0, p1}, Lga/p;->z(Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
