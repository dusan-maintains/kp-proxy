.class public final Ld8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/b$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz9/b$b<",
        "Le8/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ld8/l;


# direct methods
.method public constructor <init>(Ld8/l;)V
    .locals 0

    iput-object p1, p0, Ld8/s;->p:Ld8/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4

    .line 1
    check-cast p1, Le8/e;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Le8/g;->j()Ls9/t0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "it.typeConstructor"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ls9/t0;->a()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "it.typeConstructor.supertypes"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ls9/b0;

    .line 46
    .line 47
    invoke-virtual {v1}, Ls9/b0;->L0()Ls9/t0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ls9/t0;->b()Le8/g;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Le8/g;->a()Le8/g;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v1, v2

    .line 64
    :goto_1
    instance-of v3, v1, Le8/e;

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    move-object v1, v2

    .line 69
    :cond_2
    check-cast v1, Le8/e;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, Ld8/s;->p:Ld8/l;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ld8/l;->f(Le8/e;)Lp8/e;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_3
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return-object v0
.end method
