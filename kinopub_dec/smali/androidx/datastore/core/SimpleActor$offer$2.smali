.class final Landroidx/datastore/core/SimpleActor$offer$2;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SimpleActor;->offer(Ljava/lang/Object;)V
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lea/e0;",
        "Li7/k;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lm7/e;
    c = "androidx.datastore.core.SimpleActor$offer$2"
    f = "SimpleActor.kt"
    l = {
        0x7a,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/SimpleActor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/SimpleActor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/SimpleActor;Lk7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/SimpleActor<",
            "TT;>;",
            "Lk7/d<",
            "-",
            "Landroidx/datastore/core/SimpleActor$offer$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Landroidx/datastore/core/SimpleActor;

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

    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Landroidx/datastore/core/SimpleActor;

    invoke-direct {p1, v0, p2}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Landroidx/datastore/core/SimpleActor;Lk7/d;)V

    return-object p1
.end method

.method public final invoke(Lea/e0;Lk7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/e0;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/SimpleActor$offer$2;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lea/e0;

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->invoke(Lea/e0;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

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
    move-object p1, p0

    .line 17
    goto/16 :goto_2

    .line 18
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
    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lr7/p;

    .line 30
    .line 31
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v1

    .line 35
    move-object v1, v0

    .line 36
    move-object v0, p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Landroidx/datastore/core/SimpleActor;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/datastore/core/SimpleActor;->access$getRemainingMessages$p(Landroidx/datastore/core/SimpleActor;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lez p1, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    :goto_0
    if-eqz p1, :cond_7

    .line 57
    .line 58
    move-object p1, p0

    .line 59
    :cond_4
    iget-object v1, p1, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Landroidx/datastore/core/SimpleActor;

    .line 60
    .line 61
    invoke-static {v1}, Landroidx/datastore/core/SimpleActor;->access$getScope$p(Landroidx/datastore/core/SimpleActor;)Lea/e0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lea/e0;->getCoroutineContext()Lk7/f;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ld6/a;->p(Lk7/f;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Landroidx/datastore/core/SimpleActor;

    .line 73
    .line 74
    invoke-static {v1}, Landroidx/datastore/core/SimpleActor;->access$getConsumeMessage$p(Landroidx/datastore/core/SimpleActor;)Lr7/p;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v4, p1, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Landroidx/datastore/core/SimpleActor;

    .line 79
    .line 80
    invoke-static {v4}, Landroidx/datastore/core/SimpleActor;->access$getMessageQueue$p(Landroidx/datastore/core/SimpleActor;)Lga/f;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v1, p1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, p1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 87
    .line 88
    invoke-interface {v4, p1}, Lga/p;->s(Lk7/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-ne v4, v0, :cond_5

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    move-object v6, v0

    .line 96
    move-object v0, p1

    .line 97
    move-object p1, v4

    .line 98
    move-object v4, v1

    .line 99
    move-object v1, v6

    .line 100
    :goto_1
    const/4 v5, 0x0

    .line 101
    iput-object v5, v0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, v0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 104
    .line 105
    invoke-interface {v4, p1, v0}, Lr7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_6

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_6
    move-object p1, v0

    .line 113
    move-object v0, v1

    .line 114
    :goto_2
    iget-object v1, p1, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Landroidx/datastore/core/SimpleActor;

    .line 115
    .line 116
    invoke-static {v1}, Landroidx/datastore/core/SimpleActor;->access$getRemainingMessages$p(Landroidx/datastore/core/SimpleActor;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    sget-object p1, Li7/k;->a:Li7/k;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "Check failed."

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method
