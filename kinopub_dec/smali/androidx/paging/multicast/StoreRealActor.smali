.class public abstract Landroidx/paging/multicast/StoreRealActor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/multicast/StoreRealActor$Companion;
    }
.end annotation

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
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u0000 \u0019*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0019B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u001b\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00028\u0000H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0013\u0010\n\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/paging/multicast/StoreRealActor;",
        "T",
        "",
        "Li7/k;",
        "doClose",
        "onClosed",
        "msg",
        "handle",
        "(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;",
        "send",
        "close",
        "(Lk7/d;)Ljava/lang/Object;",
        "Lga/f;",
        "inboundChannel",
        "Lga/f;",
        "Lea/r;",
        "closeCompleted",
        "Lea/r;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "didClose",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lea/e0;",
        "scope",
        "<init>",
        "(Lea/e0;)V",
        "Companion",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final CLOSE_TOKEN:Ljava/lang/Object;

.field public static final Companion:Landroidx/paging/multicast/StoreRealActor$Companion;


# instance fields
.field private final closeCompleted:Lea/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/r<",
            "Li7/k;",
            ">;"
        }
    .end annotation
.end field

.field private final didClose:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final inboundChannel:Lga/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/multicast/StoreRealActor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/multicast/StoreRealActor$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/paging/multicast/StoreRealActor;->Companion:Landroidx/paging/multicast/StoreRealActor$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/paging/multicast/StoreRealActor;->CLOSE_TOKEN:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lea/e0;)V
    .locals 5

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-static {v0, v1, v2}, Ld4/b;->w(ILga/e;I)Lga/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Landroidx/paging/multicast/StoreRealActor;->inboundChannel:Lga/f;

    .line 17
    .line 18
    new-instance v3, Lea/s;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lea/s;-><init>(Lea/d1;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Landroidx/paging/multicast/StoreRealActor;->closeCompleted:Lea/r;

    .line 24
    .line 25
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Landroidx/paging/multicast/StoreRealActor;->didClose:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-static {v2}, Lc3/a;->o(Lga/f;)Lkotlinx/coroutines/flow/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Landroidx/paging/multicast/StoreRealActor$1;

    .line 37
    .line 38
    invoke-direct {v3, p0, v1}, Landroidx/paging/multicast/StoreRealActor$1;-><init>(Landroidx/paging/multicast/StoreRealActor;Lk7/d;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lkotlinx/coroutines/flow/x;

    .line 42
    .line 43
    invoke-direct {v4, v2, v3}, Lkotlinx/coroutines/flow/x;-><init>(Lkotlinx/coroutines/flow/b;Lr7/p;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroidx/paging/multicast/StoreRealActor$2;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Landroidx/paging/multicast/StoreRealActor$2;-><init>(Landroidx/paging/multicast/StoreRealActor;Lk7/d;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lkotlinx/coroutines/flow/j;

    .line 52
    .line 53
    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/flow/j;-><init>(Lkotlinx/coroutines/flow/c;Lr7/q;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lkotlinx/coroutines/flow/h;

    .line 57
    .line 58
    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/flow/h;-><init>(Lkotlinx/coroutines/flow/c;Lk7/d;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-static {p1, v1, v0, v2, v3}, Lea/g;->c(Lea/e0;Lk7/f;ILr7/p;I)Lea/r1;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic access$doClose(Landroidx/paging/multicast/StoreRealActor;)V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/multicast/StoreRealActor;->doClose()V

    return-void
.end method

.method public static final synthetic access$getCLOSE_TOKEN$cp()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/paging/multicast/StoreRealActor;->CLOSE_TOKEN:Ljava/lang/Object;

    return-object v0
.end method

.method private final doClose()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/multicast/StoreRealActor;->didClose:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroidx/paging/multicast/StoreRealActor;->onClosed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/paging/multicast/StoreRealActor;->inboundChannel:Lga/f;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lga/t;->close(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/paging/multicast/StoreRealActor;->closeCompleted:Lea/r;

    .line 21
    .line 22
    sget-object v1, Li7/k;->a:Li7/k;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lea/r;->t(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    iget-object v2, p0, Landroidx/paging/multicast/StoreRealActor;->inboundChannel:Lga/f;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Lga/t;->close(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/paging/multicast/StoreRealActor;->closeCompleted:Lea/r;

    .line 35
    .line 36
    sget-object v2, Li7/k;->a:Li7/k;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Lea/r;->t(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final close(Lk7/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/paging/multicast/StoreRealActor$close$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/paging/multicast/StoreRealActor$close$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->label:I

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
    iput v1, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/multicast/StoreRealActor$close$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/paging/multicast/StoreRealActor$close$1;-><init>(Landroidx/paging/multicast/StoreRealActor;Lk7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll7/a;->p:Ll7/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroidx/paging/multicast/StoreRealActor;

    .line 54
    .line 55
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/paging/multicast/StoreRealActor;->inboundChannel:Lga/f;

    .line 63
    .line 64
    sget-object v2, Landroidx/paging/multicast/StoreRealActor;->CLOSE_TOKEN:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p0, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->label:I

    .line 69
    .line 70
    invoke-interface {p1, v2, v0}, Lga/t;->send(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    move-object v2, p0

    .line 78
    :goto_1
    iget-object p1, v2, Landroidx/paging/multicast/StoreRealActor;->closeCompleted:Lea/r;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput-object v2, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->label:I

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lea/r;->f(Lk7/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    :goto_2
    sget-object p1, Li7/k;->a:Li7/k;

    .line 93
    .line 94
    return-object p1
.end method

.method public abstract handle(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;
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
.end method

.method public onClosed()V
    .locals 0

    return-void
.end method

.method public final send(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;
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

    .line 1
    iget-object v0, p0, Landroidx/paging/multicast/StoreRealActor;->inboundChannel:Lga/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lga/t;->send(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ll7/a;->p:Ll7/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Li7/k;->a:Li7/k;

    .line 13
    .line 14
    return-object p1
.end method
