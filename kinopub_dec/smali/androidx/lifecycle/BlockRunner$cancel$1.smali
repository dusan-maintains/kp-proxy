.class final Landroidx/lifecycle/BlockRunner$cancel$1;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/BlockRunner;->cancel()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
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
        0x0
    }
.end annotation

.annotation runtime Lm7/e;
    c = "androidx.lifecycle.BlockRunner$cancel$1"
    f = "CoroutineLiveData.kt"
    l = {
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lea/e0;

.field final synthetic this$0:Landroidx/lifecycle/BlockRunner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/BlockRunner;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->this$0:Landroidx/lifecycle/BlockRunner;

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

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/BlockRunner$cancel$1;

    iget-object v1, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->this$0:Landroidx/lifecycle/BlockRunner;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/BlockRunner$cancel$1;-><init>(Landroidx/lifecycle/BlockRunner;Lk7/d;)V

    check-cast p1, Lea/e0;

    iput-object p1, v0, Landroidx/lifecycle/BlockRunner$cancel$1;->p$:Lea/e0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/BlockRunner$cancel$1;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/BlockRunner$cancel$1;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/BlockRunner$cancel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lea/e0;

    .line 14
    .line 15
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->p$:Lea/e0;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->this$0:Landroidx/lifecycle/BlockRunner;

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/lifecycle/BlockRunner;->access$getTimeoutInMs$p(Landroidx/lifecycle/BlockRunner;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iput-object p1, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    iput v3, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->label:I

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    cmp-long p1, v4, v6

    .line 45
    .line 46
    if-gtz p1, :cond_2

    .line 47
    .line 48
    sget-object p1, Li7/k;->a:Li7/k;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Lea/l;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/d9;->z(Lk7/d;)Lk7/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p1, v3, v1}, Lea/l;-><init>(ILk7/d;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lea/l;->t()V

    .line 61
    .line 62
    .line 63
    const-wide v6, 0x7fffffffffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v1, v4, v6

    .line 69
    .line 70
    if-gez v1, :cond_5

    .line 71
    .line 72
    sget-object v1, Lk7/e$a;->p:Lk7/e$a;

    .line 73
    .line 74
    iget-object v3, p1, Lea/l;->t:Lk7/f;

    .line 75
    .line 76
    invoke-interface {v3, v1}, Lk7/f;->get(Lk7/f$c;)Lk7/f$b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v3, v1, Lea/i0;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    check-cast v1, Lea/i0;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object v1, v2

    .line 88
    :goto_0
    if-nez v1, :cond_4

    .line 89
    .line 90
    sget-object v1, Lea/h0;->a:Lea/i0;

    .line 91
    .line 92
    :cond_4
    invoke-interface {v1, v4, v5, p1}, Lea/i0;->o(JLea/l;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1}, Lea/l;->s()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    sget-object p1, Li7/k;->a:Li7/k;

    .line 103
    .line 104
    :goto_1
    if-ne p1, v0, :cond_7

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_7
    :goto_2
    iget-object p1, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->this$0:Landroidx/lifecycle/BlockRunner;

    .line 108
    .line 109
    invoke-static {p1}, Landroidx/lifecycle/BlockRunner;->access$getLiveData$p(Landroidx/lifecycle/BlockRunner;)Landroidx/lifecycle/CoroutineLiveData;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    iget-object p1, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->this$0:Landroidx/lifecycle/BlockRunner;

    .line 120
    .line 121
    invoke-static {p1}, Landroidx/lifecycle/BlockRunner;->access$getRunningJob$p(Landroidx/lifecycle/BlockRunner;)Lea/d1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    invoke-interface {p1, v2}, Lea/d1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object p1, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->this$0:Landroidx/lifecycle/BlockRunner;

    .line 131
    .line 132
    invoke-static {p1, v2}, Landroidx/lifecycle/BlockRunner;->access$setRunningJob$p(Landroidx/lifecycle/BlockRunner;Lea/d1;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    sget-object p1, Li7/k;->a:Li7/k;

    .line 136
    .line 137
    return-object p1
.end method
