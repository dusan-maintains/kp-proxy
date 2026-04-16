.class public final Landroidx/paging/SimpleProducerScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/SimpleProducerScope;
.implements Lea/e0;
.implements Lga/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/paging/SimpleProducerScope<",
        "TT;>;",
        "Lea/e0;",
        "Lga/t<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u001d\u0012\u0006\u0010%\u001a\u00020\u0003\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010\u0008\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0001J\u001f\u0010\u0010\u001a\u00020\u00062\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00060\u000eH\u0097\u0001J\u0018\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u000c8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u000c8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001fR&\u0010$\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040!8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Landroidx/paging/SimpleProducerScopeImpl;",
        "T",
        "Landroidx/paging/SimpleProducerScope;",
        "Lea/e0;",
        "Lga/t;",
        "Lkotlin/Function0;",
        "Li7/k;",
        "block",
        "awaitClose",
        "(Lr7/a;Lk7/d;)Ljava/lang/Object;",
        "",
        "cause",
        "",
        "close",
        "Lkotlin/Function1;",
        "handler",
        "invokeOnClose",
        "element",
        "offer",
        "(Ljava/lang/Object;)Z",
        "send",
        "(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;",
        "channel",
        "Lga/t;",
        "getChannel",
        "()Lga/t;",
        "Lk7/f;",
        "getCoroutineContext",
        "()Lk7/f;",
        "coroutineContext",
        "isClosedForSend",
        "()Z",
        "isFull",
        "Lia/a;",
        "getOnSend",
        "()Lia/a;",
        "onSend",
        "scope",
        "<init>",
        "(Lea/e0;Lga/t;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lea/e0;

.field private final channel:Lga/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lea/e0;Lga/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/e0;",
            "Lga/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/paging/SimpleProducerScopeImpl;->$$delegate_0:Lea/e0;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/paging/SimpleProducerScopeImpl;->channel:Lga/t;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public awaitClose(Lr7/a;Lk7/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/a<",
            "Li7/k;",
            ">;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;-><init>(Landroidx/paging/SimpleProducerScopeImpl;Lk7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll7/a;->p:Ll7/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lea/d1;

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lr7/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p0}, Landroidx/paging/SimpleProducerScopeImpl;->getCoroutineContext()Lk7/f;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget v2, Lea/d1;->i:I

    .line 64
    .line 65
    sget-object v2, Lea/d1$b;->p:Lea/d1$b;

    .line 66
    .line 67
    invoke-interface {p2, v2}, Lk7/f;->get(Lk7/f$c;)Lk7/f$b;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    check-cast p2, Lea/d1;

    .line 74
    .line 75
    iput-object p1, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->label:I

    .line 80
    .line 81
    new-instance v2, Lea/l;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d9;->z(Lk7/d;)Lk7/d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v2, v3, v0}, Lea/l;-><init>(ILk7/d;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lea/l;->t()V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$2$1;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$2$1;-><init>(Lea/k;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v0}, Lea/d1;->A(Lr7/l;)Lea/o0;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lea/l;->s()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    if-ne p2, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    :goto_1
    invoke-interface {p1}, Lr7/a;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p1, Li7/k;->a:Li7/k;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_4
    :try_start_2
    const-string p2, "Internal error, context should have a job."

    .line 115
    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :catchall_0
    move-exception p2

    .line 127
    invoke-interface {p1}, Lr7/a;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    throw p2
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->channel:Lga/t;

    invoke-interface {v0, p1}, Lga/t;->close(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getChannel()Lga/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lga/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->channel:Lga/t;

    return-object v0
.end method

.method public getCoroutineContext()Lk7/f;
    .locals 1

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->$$delegate_0:Lea/e0;

    invoke-interface {v0}, Lea/e0;->getCoroutineContext()Lk7/f;

    move-result-object v0

    return-object v0
.end method

.method public getOnSend()Lia/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia/a<",
            "TT;",
            "Lga/t<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->channel:Lga/t;

    invoke-interface {v0}, Lga/t;->getOnSend()Lia/a;

    move-result-object v0

    return-object v0
.end method

.method public invokeOnClose(Lr7/l;)V
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

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->channel:Lga/t;

    invoke-interface {v0, p1}, Lga/t;->invokeOnClose(Lr7/l;)V

    return-void
.end method

.method public isClosedForSend()Z
    .locals 1

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->channel:Lga/t;

    invoke-interface {v0}, Lga/t;->isClosedForSend()Z

    move-result v0

    return v0
.end method

.method public isFull()Z
    .locals 1

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->channel:Lga/t;

    invoke-interface {v0}, Lga/t;->isFull()Z

    move-result v0

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->channel:Lga/t;

    invoke-interface {v0, p1}, Lga/t;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public send(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->channel:Lga/t;

    invoke-interface {v0, p1, p2}, Lga/t;->send(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
.end method
