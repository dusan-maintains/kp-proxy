.class public final Landroidx/paging/multicast/SharedFlowProducer;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002BJ\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012(\u0010\u0014\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0011\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010\u0004\u001a\u00020\u0003J\u0013\u0010\u0005\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0003R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R9\u0010\u0014\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00118\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/paging/multicast/SharedFlowProducer;",
        "T",
        "",
        "Li7/k;",
        "start",
        "cancelAndJoin",
        "(Lk7/d;)Ljava/lang/Object;",
        "cancel",
        "Lea/d1;",
        "collectionJob",
        "Lea/d1;",
        "Lea/e0;",
        "scope",
        "Lea/e0;",
        "Lkotlinx/coroutines/flow/c;",
        "src",
        "Lkotlinx/coroutines/flow/c;",
        "Lkotlin/Function2;",
        "Landroidx/paging/multicast/ChannelManager$Message$Dispatch;",
        "Lk7/d;",
        "sendUpsteamMessage",
        "Lr7/p;",
        "<init>",
        "(Lea/e0;Lkotlinx/coroutines/flow/c;Lr7/p;)V",
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
.field private final collectionJob:Lea/d1;

.field private final scope:Lea/e0;

.field private final sendUpsteamMessage:Lr7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/p<",
            "Landroidx/paging/multicast/ChannelManager$Message$Dispatch<",
            "TT;>;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final src:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lea/e0;Lkotlinx/coroutines/flow/c;Lr7/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/e0;",
            "Lkotlinx/coroutines/flow/c<",
            "+TT;>;",
            "Lr7/p<",
            "-",
            "Landroidx/paging/multicast/ChannelManager$Message$Dispatch<",
            "TT;>;-",
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
    const-string v0, "src"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sendUpsteamMessage"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/paging/multicast/SharedFlowProducer;->scope:Lea/e0;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/paging/multicast/SharedFlowProducer;->src:Lkotlinx/coroutines/flow/c;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/paging/multicast/SharedFlowProducer;->sendUpsteamMessage:Lr7/p;

    .line 24
    .line 25
    new-instance p2, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-direct {p2, p0, p3}, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;-><init>(Landroidx/paging/multicast/SharedFlowProducer;Lk7/d;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {p1, p3, v1, p2, v0}, Lea/g;->c(Lea/e0;Lk7/f;ILr7/p;I)Lea/r1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/paging/multicast/SharedFlowProducer;->collectionJob:Lea/d1;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getCollectionJob$p(Landroidx/paging/multicast/SharedFlowProducer;)Lea/d1;
    .locals 0

    iget-object p0, p0, Landroidx/paging/multicast/SharedFlowProducer;->collectionJob:Lea/d1;

    return-object p0
.end method

.method public static final synthetic access$getSendUpsteamMessage$p(Landroidx/paging/multicast/SharedFlowProducer;)Lr7/p;
    .locals 0

    iget-object p0, p0, Landroidx/paging/multicast/SharedFlowProducer;->sendUpsteamMessage:Lr7/p;

    return-object p0
.end method

.method public static final synthetic access$getSrc$p(Landroidx/paging/multicast/SharedFlowProducer;)Lkotlinx/coroutines/flow/c;
    .locals 0

    iget-object p0, p0, Landroidx/paging/multicast/SharedFlowProducer;->src:Lkotlinx/coroutines/flow/c;

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/multicast/SharedFlowProducer;->collectionJob:Lea/d1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lea/d1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final cancelAndJoin(Lk7/d;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Landroidx/paging/multicast/SharedFlowProducer;->collectionJob:Lea/d1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lea/d1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lea/d1;->k(Lk7/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Li7/k;->a:Li7/k;

    .line 17
    .line 18
    :goto_0
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, Li7/k;->a:Li7/k;

    .line 22
    .line 23
    return-object p1
.end method

.method public final start()V
    .locals 5

    iget-object v0, p0, Landroidx/paging/multicast/SharedFlowProducer;->scope:Lea/e0;

    new-instance v1, Landroidx/paging/multicast/SharedFlowProducer$start$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/paging/multicast/SharedFlowProducer$start$1;-><init>(Landroidx/paging/multicast/SharedFlowProducer;Lk7/d;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lea/g;->c(Lea/e0;Lk7/f;ILr7/p;I)Lea/r1;

    return-void
.end method
