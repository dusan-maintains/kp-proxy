.class public abstract Lha/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lha/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final p:Lk7/f;

.field public final q:I

.field public final r:Lga/e;


# direct methods
.method public constructor <init>(Lk7/f;ILga/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha/e;->p:Lk7/f;

    .line 5
    .line 6
    iput p2, p0, Lha/e;->q:I

    .line 7
    .line 8
    iput-object p3, p0, Lha/e;->r:Lga/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lk7/f;ILga/e;)Lkotlinx/coroutines/flow/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/f;",
            "I",
            "Lga/e;",
            ")",
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha/e;->p:Lk7/f;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lk7/f;->plus(Lk7/f;)Lk7/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lga/e;->p:Lga/e;

    .line 8
    .line 9
    iget-object v2, p0, Lha/e;->r:Lga/e;

    .line 10
    .line 11
    iget v3, p0, Lha/e;->q:I

    .line 12
    .line 13
    if-eq p3, v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 p3, -0x3

    .line 17
    if-ne v3, p3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-ne p2, p3, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p3, -0x2

    .line 24
    if-ne v3, p3, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    if-ne p2, p3, :cond_4

    .line 28
    .line 29
    :goto_0
    move p2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_4
    add-int/2addr p2, v3

    .line 32
    if-ltz p2, :cond_5

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_5
    const p2, 0x7fffffff

    .line 36
    .line 37
    .line 38
    :goto_1
    move-object p3, v2

    .line 39
    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    if-ne p2, v3, :cond_6

    .line 46
    .line 47
    if-ne p3, v2, :cond_6

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lha/e;->f(Lk7/f;ILga/e;)Lha/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public collect(Lkotlinx/coroutines/flow/d;Lk7/d;)Ljava/lang/Object;
    .locals 2
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

    new-instance v0, Lha/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lha/c;-><init>(Lk7/d;Lkotlinx/coroutines/flow/d;Lha/e;)V

    invoke-static {v0, p2}, Lc3/a;->r(Lr7/p;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ll7/a;->p:Ll7/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Li7/k;->a:Li7/k;

    :goto_0
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract e(Lga/n;Lk7/d;)Ljava/lang/Object;
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
.end method

.method public abstract f(Lk7/f;ILga/e;)Lha/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/f;",
            "I",
            "Lga/e;",
            ")",
            "Lha/e<",
            "TT;>;"
        }
    .end annotation
.end method

.method public g(Lea/e0;)Lga/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/e0;",
            ")",
            "Lga/p<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x3

    .line 2
    iget v1, p0, Lha/e;->q:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    :cond_0
    new-instance v0, Lha/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v2}, Lha/d;-><init>(Lha/e;Lk7/d;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    iget-object v3, p0, Lha/e;->r:Lga/e;

    .line 15
    .line 16
    invoke-static {v1, v3, v2}, Ld4/b;->w(ILga/e;I)Lga/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1}, Lea/e0;->getCoroutineContext()Lk7/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x1

    .line 25
    iget-object v3, p0, Lha/e;->p:Lk7/f;

    .line 26
    .line 27
    invoke-static {p1, v3, v2}, Lea/z;->a(Lk7/f;Lk7/f;Z)Lk7/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v2, Lea/n0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 32
    .line 33
    if-eq p1, v2, :cond_1

    .line 34
    .line 35
    sget-object v3, Lk7/e$a;->p:Lk7/e$a;

    .line 36
    .line 37
    invoke-interface {p1, v3}, Lk7/f;->get(Lk7/f$c;)Lk7/f$b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, v2}, Lk7/f;->plus(Lk7/f;)Lk7/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    new-instance v2, Lga/m;

    .line 48
    .line 49
    invoke-direct {v2, p1, v1}, Lga/m;-><init>(Lk7/f;Lga/a;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    invoke-virtual {v2, p1, v2, v0}, Lea/a;->i0(ILea/a;Lr7/p;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lha/e;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Lk7/g;->p:Lk7/g;

    .line 17
    .line 18
    iget-object v2, p0, Lha/e;->p:Lk7/f;

    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "context="

    .line 25
    .line 26
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, -0x3

    .line 40
    iget v2, p0, Lha/e;->q:I

    .line 41
    .line 42
    if-eq v2, v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "capacity="

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object v1, Lga/e;->p:Lga/e;

    .line 62
    .line 63
    iget-object v2, p0, Lha/e;->r:Lga/e;

    .line 64
    .line 65
    if-eq v2, v1, :cond_3

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "onBufferOverflow="

    .line 70
    .line 71
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x5b

    .line 101
    .line 102
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", "

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/16 v5, 0x3e

    .line 111
    .line 112
    invoke-static/range {v0 .. v5}, Lj7/r;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7/l;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v1, 0x5d

    .line 117
    .line 118
    invoke-static {v6, v0, v1}, Landroidx/constraintlayout/core/motion/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
