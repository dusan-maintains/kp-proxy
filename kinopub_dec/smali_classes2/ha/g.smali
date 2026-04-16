.class public abstract Lha/g;
.super Lha/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lha/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final s:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;Lk7/f;ILga/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "+TS;>;",
            "Lk7/f;",
            "I",
            "Lga/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lha/e;-><init>(Lk7/f;ILga/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha/g;->s:Lkotlinx/coroutines/flow/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/d;Lk7/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 2
    .line 3
    iget v1, p0, Lha/e;->q:I

    .line 4
    .line 5
    const/4 v2, -0x3

    .line 6
    if-ne v1, v2, :cond_6

    .line 7
    .line 8
    invoke-interface {p2}, Lk7/d;->getContext()Lk7/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lha/e;->p:Lk7/f;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lk7/f;->plus(Lk7/f;)Lk7/f;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lha/g;->h(Lkotlinx/coroutines/flow/d;Lk7/d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    sget-object p1, Li7/k;->a:Li7/k;

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    sget v3, Lk7/e;->k:I

    .line 35
    .line 36
    sget-object v3, Lk7/e$a;->p:Lk7/e$a;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Lk7/f;->get(Lk7/f$c;)Lk7/f$b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v1, v3}, Lk7/f;->get(Lk7/f$c;)Lk7/f$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    invoke-interface {p2}, Lk7/d;->getContext()Lk7/f;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v3, p1, Lha/q;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v3, p1, Lha/m;

    .line 63
    .line 64
    :goto_0
    if-eqz v3, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v3, Lha/s;

    .line 68
    .line 69
    invoke-direct {v3, p1, v1}, Lha/s;-><init>(Lkotlinx/coroutines/flow/d;Lk7/f;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v3

    .line 73
    :goto_1
    new-instance v1, Lha/f;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v1, p0, v3}, Lha/f;-><init>(Lha/g;Lk7/d;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lkotlinx/coroutines/internal/u;->b(Lk7/f;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v2, p1, v3, v1, p2}, Lb8/d;->H(Lk7/f;Ljava/lang/Object;Ljava/lang/Object;Lr7/p;Lk7/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-object p1, Li7/k;->a:Li7/k;

    .line 91
    .line 92
    :goto_2
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    sget-object p1, Li7/k;->a:Li7/k;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-super {p0, p1, p2}, Lha/e;->collect(Lkotlinx/coroutines/flow/d;Lk7/d;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    sget-object p1, Li7/k;->a:Li7/k;

    .line 106
    .line 107
    :goto_3
    return-object p1
.end method

.method public final e(Lga/n;Lk7/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/n<",
            "-TT;>;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lha/q;

    invoke-direct {v0, p1}, Lha/q;-><init>(Lga/t;)V

    invoke-virtual {p0, v0, p2}, Lha/g;->h(Lkotlinx/coroutines/flow/d;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ll7/a;->p:Ll7/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Li7/k;->a:Li7/k;

    :goto_0
    return-object p1
.end method

.method public abstract h(Lkotlinx/coroutines/flow/d;Lk7/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lha/g;->s:Lkotlinx/coroutines/flow/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lha/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
