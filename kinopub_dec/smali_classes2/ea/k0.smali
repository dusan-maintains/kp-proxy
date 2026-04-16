.class public final Lea/k0;
.super Lkotlinx/coroutines/internal/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lea/k0;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lea/k0;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lk7/d;Lk7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/q;-><init>(Lk7/d;Lk7/f;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lea/k0;->_decision:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lea/k0;->f0(Ljava/lang/Object;)V

    return-void
.end method

.method public final f0(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lea/k0;->_decision:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Already resumed"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_2
    sget-object v0, Lea/k0;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    iget-object v0, p0, Lkotlinx/coroutines/internal/q;->r:Lk7/d;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d9;->z(Lk7/d;)Lk7/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1}, Ld6/a;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, p1, v1}, Lc3/a;->y(Lk7/d;Ljava/lang/Object;Lr7/l;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final j0()Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lea/k0;->_decision:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Already suspended"

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_2
    sget-object v0, Lea/k0;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :goto_0
    if-eqz v1, :cond_3

    .line 33
    .line 34
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    invoke-virtual {p0}, Lea/h1;->P()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lc3/a;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, Lea/v;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    check-cast v0, Lea/v;

    .line 51
    .line 52
    iget-object v0, v0, Lea/v;->a:Ljava/lang/Throwable;

    .line 53
    .line 54
    throw v0
.end method
