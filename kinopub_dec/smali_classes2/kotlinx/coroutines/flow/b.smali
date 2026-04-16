.class public final Lkotlinx/coroutines/flow/b;
.super Lha/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lha/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed:I

.field public final s:Lga/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/flow/b;

    const-string v1, "consumed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/b;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lga/p;ZLk7/f;ILga/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/p<",
            "+TT;>;Z",
            "Lk7/f;",
            "I",
            "Lga/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4, p5}, Lha/e;-><init>(Lk7/f;ILga/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/b;->s:Lga/p;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkotlinx/coroutines/flow/b;->t:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lkotlinx/coroutines/flow/b;->consumed:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/d;Lk7/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lha/e;->q:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Ll7/a;->p:Ll7/a;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/flow/b;->s:Lga/p;

    .line 12
    .line 13
    iget-boolean v1, p0, Lkotlinx/coroutines/flow/b;->t:Z

    .line 14
    .line 15
    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/d;Lga/p;ZLk7/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Li7/k;->a:Li7/k;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-super {p0, p1, p2}, Lha/e;->collect(Lkotlinx/coroutines/flow/d;Lk7/d;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p1, v2, :cond_2

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    sget-object p1, Li7/k;->a:Li7/k;

    .line 33
    .line 34
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/flow/b;->s:Lga/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lga/n;Lk7/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/n<",
            "-TT;>;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lha/q;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lha/q;-><init>(Lga/t;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlinx/coroutines/flow/b;->s:Lga/p;

    .line 7
    .line 8
    iget-boolean v1, p0, Lkotlinx/coroutines/flow/b;->t:Z

    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2}, Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/d;Lga/p;ZLk7/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Ll7/a;->p:Ll7/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Li7/k;->a:Li7/k;

    .line 20
    .line 21
    return-object p1
.end method

.method public final f(Lk7/f;ILga/e;)Lha/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/f;",
            "I",
            "Lga/e;",
            ")",
            "Lha/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lkotlinx/coroutines/flow/b;

    iget-object v1, p0, Lkotlinx/coroutines/flow/b;->s:Lga/p;

    iget-boolean v2, p0, Lkotlinx/coroutines/flow/b;->t:Z

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/b;-><init>(Lga/p;ZLk7/f;ILga/e;)V

    return-object v6
.end method

.method public final g(Lea/e0;)Lga/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/e0;",
            ")",
            "Lga/p<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lha/e;->q:I

    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lkotlinx/coroutines/flow/b;->s:Lga/p;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lha/e;->g(Lea/e0;)Lga/p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/b;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lkotlinx/coroutines/flow/b;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_1
    return-void
.end method
