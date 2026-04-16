.class public final Lt8/o;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/p<",
        "Ls9/b0;",
        "Lo8/h;",
        "Li7/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lt8/o;->p:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls9/b0;Lo8/h;)V
    .locals 6

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ownerContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lf8/a;->getAnnotations()Lf8/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lo8/b;->c(Lo8/h;Lf8/h;)Lo8/h;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lt8/u;

    .line 20
    .line 21
    invoke-virtual {p2}, Lo8/h;->a()Lo8/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v3, Ll8/a$a;->s:Ll8/a$a;

    .line 29
    .line 30
    iget-object v1, v1, Lo8/e;->a:Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lt8/g;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v3, Lt8/c;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    iget-boolean v5, v1, Lt8/g;->b:Z

    .line 44
    .line 45
    iget-object v1, v1, Lt8/g;->a:Lt8/f;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2, v4, v5}, Lt8/c;-><init>(Lt8/f;Lt8/d;ZZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v3, v2

    .line 52
    :goto_0
    invoke-direct {v0, p1, v3}, Lt8/u;-><init>(Ls9/b0;Lt8/c;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lt8/o;->p:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ls9/b0;->K0()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ls9/w0;

    .line 79
    .line 80
    invoke-interface {v0}, Ls9/w0;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const-string v4, "arg.type"

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    new-instance v3, Lt8/u;

    .line 89
    .line 90
    invoke-interface {v0}, Ls9/w0;->c()Ls9/b0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v0, v2}, Lt8/u;-><init>(Ls9/b0;Lt8/c;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-interface {v0}, Ls9/w0;->c()Ls9/b0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0, p2}, Lt8/o;->a(Ls9/b0;Lo8/h;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls9/b0;

    check-cast p2, Lo8/h;

    invoke-virtual {p0, p1, p2}, Lt8/o;->a(Ls9/b0;Lo8/h;)V

    sget-object p1, Li7/k;->a:Li7/k;

    return-object p1
.end method
