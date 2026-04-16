.class final Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CachedPageEventFlow;-><init>(Lkotlinx/coroutines/flow/c;Lea/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/h;",
        "Lr7/p<",
        "Landroidx/paging/SimpleProducerScope<",
        "Landroidx/paging/PageEvent<",
        "TT;>;>;",
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
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "T",
        "Landroidx/paging/SimpleProducerScope;",
        "Landroidx/paging/PageEvent;",
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
    c = "androidx.paging.CachedPageEventFlow$downstreamFlow$1"
    f = "CachedPageEventFlow.kt"
    l = {
        0x53,
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/CachedPageEventFlow;


# direct methods
.method public constructor <init>(Landroidx/paging/CachedPageEventFlow;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->this$0:Landroidx/paging/CachedPageEventFlow;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm7/h;-><init>(ILk7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk7/d;)Lk7/d;
    .locals 2
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;

    iget-object v1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->this$0:Landroidx/paging/CachedPageEventFlow;

    invoke-direct {v0, v1, p2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;-><init>(Landroidx/paging/CachedPageEventFlow;Lk7/d;)V

    iput-object p1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Ll7/a;->p:Ll7/a;

    .line 4
    .line 5
    iget v0, v7, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->label:I

    .line 6
    .line 7
    const/4 v9, 0x2

    .line 8
    const/4 v10, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v10, :cond_1

    .line 12
    .line 13
    if-ne v0, v9, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v0, v7, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/paging/SimpleProducerScope;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v7, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/paging/SimpleProducerScope;

    .line 43
    .line 44
    iget-object v1, v7, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->this$0:Landroidx/paging/CachedPageEventFlow;

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/paging/CachedPageEventFlow;->access$getPageController$p(Landroidx/paging/CachedPageEventFlow;)Landroidx/paging/FlattenedPageController;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v0, v7, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput v10, v7, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->label:I

    .line 53
    .line 54
    invoke-virtual {v1, v7}, Landroidx/paging/FlattenedPageController;->createTemporaryDownstream(Lk7/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v8, :cond_3

    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_3
    :goto_0
    move-object v11, v0

    .line 62
    move-object v3, v1

    .line 63
    check-cast v3, Landroidx/paging/TemporaryDownstream;

    .line 64
    .line 65
    new-instance v5, Lkotlin/jvm/internal/x;

    .line 66
    .line 67
    invoke-direct {v5}, Lkotlin/jvm/internal/x;-><init>()V

    .line 68
    .line 69
    .line 70
    const/high16 v0, -0x80000000

    .line 71
    .line 72
    iput v0, v5, Lkotlin/jvm/internal/x;->p:I

    .line 73
    .line 74
    new-instance v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$historyCollection$1;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-direct {v0, v11, v3, v5, v12}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$historyCollection$1;-><init>(Landroidx/paging/SimpleProducerScope;Landroidx/paging/TemporaryDownstream;Lkotlin/jvm/internal/x;Lk7/d;)V

    .line 78
    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x3

    .line 82
    invoke-static {v11, v12, v13, v0, v14}, Lea/g;->c(Lea/e0;Lk7/f;ILr7/p;I)Lea/r1;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    new-instance v6, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    move-object v0, v6

    .line 91
    move-object/from16 v1, p0

    .line 92
    .line 93
    move-object v2, v11

    .line 94
    move-object v4, v15

    .line 95
    move-object v10, v6

    .line 96
    move-object/from16 v6, v16

    .line 97
    .line 98
    invoke-direct/range {v0 .. v6}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;-><init>(Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;Landroidx/paging/SimpleProducerScope;Landroidx/paging/TemporaryDownstream;Lea/d1;Lkotlin/jvm/internal/x;Lk7/d;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v11, v12, v13, v10, v14}, Lea/g;->c(Lea/e0;Lk7/f;ILr7/p;I)Lea/r1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-array v1, v9, [Lea/d1;

    .line 106
    .line 107
    aput-object v0, v1, v13

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    aput-object v15, v1, v0

    .line 111
    .line 112
    iput-object v12, v7, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v9, v7, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->label:I

    .line 115
    .line 116
    invoke-static {v1, v7}, Lea/c;->a([Lea/d1;Lk7/d;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v8, :cond_4

    .line 121
    .line 122
    return-object v8

    .line 123
    :cond_4
    :goto_1
    sget-object v0, Li7/k;->a:Li7/k;

    .line 124
    .line 125
    return-object v0
.end method
