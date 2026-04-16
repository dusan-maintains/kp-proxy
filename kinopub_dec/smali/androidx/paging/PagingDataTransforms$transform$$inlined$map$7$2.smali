.class public final Landroidx/paging/PagingDataTransforms$transform$$inlined$map$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataTransforms$transform$$inlined$map$7;->collect(Lkotlinx/coroutines/flow/d;Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d<",
        "Landroidx/paging/PageEvent<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
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
.field final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/d;

.field final synthetic this$0:Landroidx/paging/PagingDataTransforms$transform$$inlined$map$7;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Landroidx/paging/PagingDataTransforms$transform$$inlined$map$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$7$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$7$2;->this$0:Landroidx/paging/PagingDataTransforms$transform$$inlined$map$7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$7$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$7$2$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$7$2$1;->label:I

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
    iput v1, v0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$7$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$7$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$7$2$1;-><init>(Landroidx/paging/PagingDataTransforms$transform$$inlined$map$7$2;Lk7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$7$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll7/a;->p:Ll7/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$7$2$1;->label:I

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
    iget-object p1, v0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$7$2$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 54
    .line 55
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$7$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/d;

    .line 63
    .line 64
    check-cast p1, Landroidx/paging/PageEvent;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$7$2;->this$0:Landroidx/paging/PagingDataTransforms$transform$$inlined$map$7;

    .line 67
    .line 68
    iget-object v2, v2, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$7;->$transform$inlined:Lr7/p;

    .line 69
    .line 70
    iput-object p2, v0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$7$2$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$7$2$1;->label:I

    .line 73
    .line 74
    invoke-interface {v2, p1, v0}, Lr7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v5, p2

    .line 82
    move-object p2, p1

    .line 83
    move-object p1, v5

    .line 84
    :goto_1
    const/4 v2, 0x0

    .line 85
    iput-object v2, v0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$7$2$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$7$2$1;->label:I

    .line 88
    .line 89
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    :goto_2
    sget-object p1, Li7/k;->a:Li7/k;

    .line 97
    .line 98
    return-object p1
.end method

.method public emit$$forInline(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$7$2$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$7$2$1;-><init>(Landroidx/paging/PagingDataTransforms$transform$$inlined$map$7$2;Lk7/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$7$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/d;

    .line 7
    .line 8
    check-cast p1, Landroidx/paging/PageEvent;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$7$2;->this$0:Landroidx/paging/PagingDataTransforms$transform$$inlined$map$7;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$7;->$transform$inlined:Lr7/p;

    .line 13
    .line 14
    invoke-interface {v1, p1, p2}, Lr7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
