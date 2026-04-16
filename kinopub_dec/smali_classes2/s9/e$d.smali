.class public final Ls9/e$d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/e;-><init>(Lr9/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Ls9/e$a;",
        "Li7/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ls9/e;


# direct methods
.method public constructor <init>(Ls9/e;)V
    .locals 0

    iput-object p1, p0, Ls9/e$d;->p:Ls9/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ls9/e$a;

    .line 2
    .line 3
    const-string v0, "supertypes"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls9/e$d;->p:Ls9/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls9/e;->i()Le8/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ls9/h;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Ls9/h;-><init>(Ls9/e$d;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ls9/i;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Ls9/i;-><init>(Ls9/e$d;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p1, Ls9/e$a;->b:Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v1, v0, v4, v2, v3}, Le8/l0;->a(Ls9/e;Ljava/util/Collection;Lr7/l;Lr7/l;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ls9/e;->g()Ls9/b0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v1, v3

    .line 49
    :goto_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v1, Lj7/t;->p:Lj7/t;

    .line 53
    .line 54
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ls9/e;->i()Le8/l0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Ls9/f;

    .line 59
    .line 60
    invoke-direct {v4, p0}, Ls9/f;-><init>(Ls9/e$d;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Ls9/g;

    .line 64
    .line 65
    invoke-direct {v5, p0}, Ls9/g;-><init>(Ls9/e$d;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0, v1, v4, v5}, Le8/l0;->a(Ls9/e;Ljava/util/Collection;Lr7/l;Lr7/l;)Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    instance-of v0, v1, Ljava/util/List;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v3, v1

    .line 77
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-static {v1}, Lj7/r;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_3
    iput-object v3, p1, Ls9/e$a;->a:Ljava/util/List;

    .line 87
    .line 88
    sget-object p1, Li7/k;->a:Li7/k;

    .line 89
    .line 90
    return-object p1
.end method
