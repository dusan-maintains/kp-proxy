.class final Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;->startConsumingHints(Lea/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/h;",
        "Lr7/p<",
        "Lea/e0;",
        "Lk7/d<",
        "-",
        "Li7/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lea/e0;",
        "Li7/k;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lm7/e;
    c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$3"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x253,
        0xdf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/PageFetcherSnapshot;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->this$0:Landroidx/paging/PageFetcherSnapshot;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm7/h;-><init>(ILk7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk7/d;)Lk7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk7/d<",
            "*>;)",
            "Lk7/d<",
            "Li7/k;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-direct {p1, v0, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;-><init>(Landroidx/paging/PageFetcherSnapshot;Lk7/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/paging/PageFetcherSnapshot;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lkotlinx/coroutines/sync/b;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 36
    .line 37
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->label:I

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lkotlinx/coroutines/sync/b;->b(Lk7/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-ne v3, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    move-object v3, p1

    .line 70
    :goto_0
    const/4 p1, 0x0

    .line 71
    :try_start_0
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Landroidx/paging/PageFetcherSnapshotState;->consumeAppendGenerationIdAsFlow()Lkotlinx/coroutines/flow/c;

    .line 76
    .line 77
    .line 78
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-interface {v3, p1}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 83
    .line 84
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->label:I

    .line 91
    .line 92
    invoke-virtual {v1, v4, v3, p0}, Landroidx/paging/PageFetcherSnapshot;->collectAsGenerationalViewportHints(Lkotlinx/coroutines/flow/c;Landroidx/paging/LoadType;Lk7/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    :goto_1
    sget-object p1, Li7/k;->a:Li7/k;

    .line 100
    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    invoke-interface {v3, p1}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method
