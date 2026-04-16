.class final Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/h;",
        "Lr7/l<",
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
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Li7/k;",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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
    c = "androidx.paging.RemoteMediatorAccessImpl$launchBoundary$1$1"
    f = "RemoteMediatorAccessor.kt"
    l = {
        0x156
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1;


# direct methods
.method public constructor <init>(Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1;->this$0:Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lm7/h;-><init>(ILk7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lk7/d;)Lk7/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "*>;)",
            "Lk7/d<",
            "Li7/k;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1;

    iget-object v1, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1;->this$0:Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1;

    invoke-direct {v0, v1, p1}, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1;-><init>(Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1;Lk7/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk7/d;

    invoke-virtual {p0, p1}, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1;->create(Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1;

    sget-object v0, Li7/k;->a:Li7/k;

    invoke-virtual {p1, v0}, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/paging/LoadType;

    .line 13
    .line 14
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v3, v1

    .line 18
    move-object v1, v0

    .line 19
    move-object v0, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object p1, p0

    .line 33
    :goto_0
    iget-object v1, p1, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1;->this$0:Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1;->this$0:Landroidx/paging/RemoteMediatorAccessImpl;

    .line 36
    .line 37
    invoke-static {v1}, Landroidx/paging/RemoteMediatorAccessImpl;->access$getAccessorState$p(Landroidx/paging/RemoteMediatorAccessImpl;)Landroidx/paging/AccessorStateHolder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1$1;->INSTANCE:Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1$1;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroidx/paging/AccessorStateHolder;->use(Lr7/l;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Li7/f;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v3, v1, Li7/f;->p:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Landroidx/paging/LoadType;

    .line 54
    .line 55
    iget-object v1, v1, Li7/f;->q:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroidx/paging/PagingState;

    .line 58
    .line 59
    iget-object v4, p1, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1;->this$0:Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1;

    .line 60
    .line 61
    iget-object v4, v4, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1;->this$0:Landroidx/paging/RemoteMediatorAccessImpl;

    .line 62
    .line 63
    invoke-static {v4}, Landroidx/paging/RemoteMediatorAccessImpl;->access$getRemoteMediator$p(Landroidx/paging/RemoteMediatorAccessImpl;)Landroidx/paging/RemoteMediator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v3, p1, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p1, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1;->label:I

    .line 70
    .line 71
    invoke-virtual {v4, v3, v1, p1}, Landroidx/paging/RemoteMediator;->load(Landroidx/paging/LoadType;Landroidx/paging/PagingState;Lk7/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    move-object v6, v0

    .line 79
    move-object v0, p1

    .line 80
    move-object p1, v1

    .line 81
    move-object v1, v6

    .line 82
    :goto_1
    check-cast p1, Landroidx/paging/RemoteMediator$MediatorResult;

    .line 83
    .line 84
    instance-of v4, p1, Landroidx/paging/RemoteMediator$MediatorResult$Success;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    iget-object v4, v0, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1;->this$0:Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1;

    .line 89
    .line 90
    iget-object v4, v4, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1;->this$0:Landroidx/paging/RemoteMediatorAccessImpl;

    .line 91
    .line 92
    invoke-static {v4}, Landroidx/paging/RemoteMediatorAccessImpl;->access$getAccessorState$p(Landroidx/paging/RemoteMediatorAccessImpl;)Landroidx/paging/AccessorStateHolder;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1$2;

    .line 97
    .line 98
    invoke-direct {v5, v3, p1}, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1$2;-><init>(Landroidx/paging/LoadType;Landroidx/paging/RemoteMediator$MediatorResult;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroidx/paging/AccessorStateHolder;->use(Lr7/l;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    instance-of v4, p1, Landroidx/paging/RemoteMediator$MediatorResult$Error;

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    iget-object v4, v0, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1;->this$0:Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1;

    .line 110
    .line 111
    iget-object v4, v4, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1;->this$0:Landroidx/paging/RemoteMediatorAccessImpl;

    .line 112
    .line 113
    invoke-static {v4}, Landroidx/paging/RemoteMediatorAccessImpl;->access$getAccessorState$p(Landroidx/paging/RemoteMediatorAccessImpl;)Landroidx/paging/AccessorStateHolder;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v5, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1$3;

    .line 118
    .line 119
    invoke-direct {v5, v3, p1}, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1$3;-><init>(Landroidx/paging/LoadType;Landroidx/paging/RemoteMediator$MediatorResult;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Landroidx/paging/AccessorStateHolder;->use(Lr7/l;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_2
    move-object p1, v0

    .line 126
    move-object v0, v1

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    sget-object p1, Li7/k;->a:Li7/k;

    .line 129
    .line 130
    return-object p1
.end method
