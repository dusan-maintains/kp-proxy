.class public final Landroidx/datastore/core/SimpleActor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002Bh\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0014\u0010\u0016\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u00040\u0014\u0012\u001a\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u00040\n\u0012\"\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR3\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/datastore/core/SimpleActor;",
        "T",
        "",
        "msg",
        "Li7/k;",
        "offer",
        "(Ljava/lang/Object;)V",
        "Lea/e0;",
        "scope",
        "Lea/e0;",
        "Lkotlin/Function2;",
        "Lk7/d;",
        "consumeMessage",
        "Lr7/p;",
        "Lga/f;",
        "messageQueue",
        "Lga/f;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "remainingMessages",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lkotlin/Function1;",
        "",
        "onComplete",
        "onUndeliveredElement",
        "<init>",
        "(Lea/e0;Lr7/l;Lr7/p;Lr7/p;)V",
        "datastore-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final consumeMessage:Lr7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/p<",
            "TT;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final messageQueue:Lga/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final remainingMessages:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final scope:Lea/e0;


# direct methods
.method public constructor <init>(Lea/e0;Lr7/l;Lr7/p;Lr7/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/e0;",
            "Lr7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li7/k;",
            ">;",
            "Lr7/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Li7/k;",
            ">;",
            "Lr7/p<",
            "-TT;-",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
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
    const-string v0, "onComplete"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onUndeliveredElement"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "consumeMessage"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/datastore/core/SimpleActor;->scope:Lea/e0;

    .line 25
    .line 26
    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->consumeMessage:Lr7/p;

    .line 27
    .line 28
    const/4 p4, 0x6

    .line 29
    const v0, 0x7fffffff

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1, p4}, Ld4/b;->w(ILga/e;I)Lga/a;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->messageQueue:Lga/f;

    .line 38
    .line 39
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->remainingMessages:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-interface {p1}, Lea/e0;->getCoroutineContext()Lk7/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p4, Lea/d1$b;->p:Lea/d1$b;

    .line 52
    .line 53
    invoke-interface {p1, p4}, Lk7/f;->get(Lk7/f$c;)Lk7/f$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lea/d1;

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p4, Landroidx/datastore/core/SimpleActor$1;

    .line 63
    .line 64
    invoke-direct {p4, p2, p0, p3}, Landroidx/datastore/core/SimpleActor$1;-><init>(Lr7/l;Landroidx/datastore/core/SimpleActor;Lr7/p;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p4}, Lea/d1;->A(Lr7/l;)Lea/o0;

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public static final synthetic access$getConsumeMessage$p(Landroidx/datastore/core/SimpleActor;)Lr7/p;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->consumeMessage:Lr7/p;

    return-object p0
.end method

.method public static final synthetic access$getMessageQueue$p(Landroidx/datastore/core/SimpleActor;)Lga/f;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->messageQueue:Lga/f;

    return-object p0
.end method

.method public static final synthetic access$getRemainingMessages$p(Landroidx/datastore/core/SimpleActor;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->remainingMessages:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Landroidx/datastore/core/SimpleActor;)Lea/e0;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->scope:Lea/e0;

    return-object p0
.end method


# virtual methods
.method public final offer(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor;->messageQueue:Lga/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lga/t;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lga/i$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lga/i$a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Lga/i$a;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    :cond_1
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 25
    .line 26
    const-string p1, "Channel was closed normally"

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    throw v1

    .line 32
    :cond_3
    instance-of p1, p1, Lga/i$b;

    .line 33
    .line 34
    xor-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor;->remainingMessages:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor;->scope:Lea/e0;

    .line 47
    .line 48
    new-instance v0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Landroidx/datastore/core/SimpleActor;Lk7/d;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {p1, v1, v3, v0, v2}, Lea/g;->c(Lea/e0;Lk7/f;ILr7/p;I)Lea/r1;

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void

    .line 59
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Check failed."

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
