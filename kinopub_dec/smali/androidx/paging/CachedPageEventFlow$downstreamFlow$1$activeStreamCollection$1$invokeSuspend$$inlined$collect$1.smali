.class public final Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d<",
        "Lj7/w<",
        "+",
        "Landroidx/paging/PageEvent<",
        "TT;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1",
        "Lkotlinx/coroutines/flow/d;",
        "value",
        "Li7/k;",
        "emit",
        "(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;


# direct methods
.method public constructor <init>(Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->label:I

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
    iput v1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;-><init>(Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1;Lk7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll7/a;->p:Ll7/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->label:I

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
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lj7/w;

    .line 54
    .line 55
    iget-object v2, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1;

    .line 58
    .line 59
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lj7/w;

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;

    .line 69
    .line 70
    iget-object p2, p2, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->$snapshot:Landroidx/paging/TemporaryDownstream;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/paging/TemporaryDownstream;->close()V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;

    .line 76
    .line 77
    iget-object p2, p2, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->$historyCollection:Lea/d1;

    .line 78
    .line 79
    iput-object p0, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 84
    .line 85
    invoke-interface {p2, v0}, Lea/d1;->k(Lk7/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    move-object v2, p0

    .line 93
    :goto_1
    iget p2, p1, Lj7/w;->a:I

    .line 94
    .line 95
    iget-object v2, v2, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;

    .line 96
    .line 97
    iget-object v4, v2, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->$lastReceivedHistoryIndex:Lkotlin/jvm/internal/x;

    .line 98
    .line 99
    iget v4, v4, Lkotlin/jvm/internal/x;->p:I

    .line 100
    .line 101
    if-le p2, v4, :cond_5

    .line 102
    .line 103
    iget-object p2, v2, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->$this_simpleChannelFlow:Landroidx/paging/SimpleProducerScope;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    iput-object v2, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 111
    .line 112
    iget-object p1, p1, Lj7/w;->b:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p2, p1, v0}, Landroidx/paging/SimpleProducerScope;->send(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_5

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    :goto_2
    sget-object p1, Li7/k;->a:Li7/k;

    .line 122
    .line 123
    return-object p1
.end method
