.class final Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.paging.RemoteMediatorAccessImpl$launchRefresh$1$1"
    f = "RemoteMediatorAccessor.kt"
    l = {
        0x10e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $launchAppendPrepend:Lkotlin/jvm/internal/w;

.field label:I

.field final synthetic this$0:Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1;


# direct methods
.method public constructor <init>(Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1;Lkotlin/jvm/internal/w;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->this$0:Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1;

    iput-object p2, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->$launchAppendPrepend:Lkotlin/jvm/internal/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lm7/h;-><init>(ILk7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lk7/d;)Lk7/d;
    .locals 3
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

    new-instance v0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;

    iget-object v1, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->this$0:Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1;

    iget-object v2, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->$launchAppendPrepend:Lkotlin/jvm/internal/w;

    invoke-direct {v0, v1, v2, p1}, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;-><init>(Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1;Lkotlin/jvm/internal/w;Lk7/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk7/d;

    invoke-virtual {p0, p1}, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->create(Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;

    sget-object v0, Li7/k;->a:Li7/k;

    invoke-virtual {p1, v0}, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->label:I

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
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->this$0:Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1;->this$0:Landroidx/paging/RemoteMediatorAccessImpl;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/paging/RemoteMediatorAccessImpl;->access$getAccessorState$p(Landroidx/paging/RemoteMediatorAccessImpl;)Landroidx/paging/AccessorStateHolder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1$pendingPagingState$1;->INSTANCE:Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1$pendingPagingState$1;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/paging/AccessorStateHolder;->use(Lr7/l;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/paging/PagingState;

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->this$0:Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1;->this$0:Landroidx/paging/RemoteMediatorAccessImpl;

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/paging/RemoteMediatorAccessImpl;->access$getRemoteMediator$p(Landroidx/paging/RemoteMediatorAccessImpl;)Landroidx/paging/RemoteMediator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 52
    .line 53
    iput v2, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->label:I

    .line 54
    .line 55
    invoke-virtual {v1, v3, p1, p0}, Landroidx/paging/RemoteMediator;->load(Landroidx/paging/LoadType;Landroidx/paging/PagingState;Lk7/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    check-cast p1, Landroidx/paging/RemoteMediator$MediatorResult;

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->$launchAppendPrepend:Lkotlin/jvm/internal/w;

    .line 65
    .line 66
    instance-of v1, p1, Landroidx/paging/RemoteMediator$MediatorResult$Success;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->this$0:Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1;

    .line 71
    .line 72
    iget-object v1, v1, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1;->this$0:Landroidx/paging/RemoteMediatorAccessImpl;

    .line 73
    .line 74
    invoke-static {v1}, Landroidx/paging/RemoteMediatorAccessImpl;->access$getAccessorState$p(Landroidx/paging/RemoteMediatorAccessImpl;)Landroidx/paging/AccessorStateHolder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1$1$1;

    .line 79
    .line 80
    invoke-direct {v2, p1}, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1$1$1;-><init>(Landroidx/paging/RemoteMediator$MediatorResult;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroidx/paging/AccessorStateHolder;->use(Lr7/l;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    instance-of v1, p1, Landroidx/paging/RemoteMediator$MediatorResult$Error;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->this$0:Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1;

    .line 99
    .line 100
    iget-object v1, v1, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1;->this$0:Landroidx/paging/RemoteMediatorAccessImpl;

    .line 101
    .line 102
    invoke-static {v1}, Landroidx/paging/RemoteMediatorAccessImpl;->access$getAccessorState$p(Landroidx/paging/RemoteMediatorAccessImpl;)Landroidx/paging/AccessorStateHolder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1$1$2;

    .line 107
    .line 108
    invoke-direct {v2, p1}, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1$1$2;-><init>(Landroidx/paging/RemoteMediator$MediatorResult;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroidx/paging/AccessorStateHolder;->use(Lr7/l;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    :goto_1
    iput-boolean p1, v0, Lkotlin/jvm/internal/w;->p:Z

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_5
    :goto_2
    sget-object p1, Li7/k;->a:Li7/k;

    .line 131
    .line 132
    return-object p1
.end method
