.class public final Li9/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/p<",
        "Ll9/i;",
        "Ljava/lang/Boolean;",
        "Li7/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Le8/e;

.field public final synthetic q:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lq9/d;Ljava/util/LinkedHashSet;)V
    .locals 0

    iput-object p1, p0, Li9/a;->p:Le8/e;

    iput-object p2, p0, Li9/a;->q:Ljava/util/LinkedHashSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll9/i;Z)V
    .locals 6

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll9/d;->n:Ll9/d;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p1, v0, v1}, Ll9/k$a;->a(Ll9/k;Ll9/d;I)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Le8/j;

    .line 28
    .line 29
    instance-of v1, v0, Le8/e;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    check-cast v1, Le8/e;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    iget-object v3, p0, Li9/a;->p:Le8/e;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    sget-object v2, Le9/f;->a:Lb9/d;

    .line 45
    .line 46
    invoke-interface {v1}, Le8/g;->j()Ls9/t0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ls9/t0;->a()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ls9/b0;

    .line 69
    .line 70
    invoke-interface {v3}, Le8/e;->a()Le8/e;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v4, v5}, Le9/f;->p(Ls9/b0;Le8/e;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v2, 0x0

    .line 83
    :goto_1
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v2, p0, Li9/a;->q:Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    if-eqz p2, :cond_0

    .line 91
    .line 92
    invoke-interface {v1}, Le8/e;->A0()Ll9/i;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "descriptor.unsubstitutedInnerClassesScope"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, p2}, Li9/a;->a(Ll9/i;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const/16 p1, 0x19

    .line 106
    .line 107
    invoke-static {p1}, Le9/f;->a(I)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_6
    const/16 p1, 0x18

    .line 112
    .line 113
    invoke-static {p1}, Le9/f;->a(I)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_7
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll9/i;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Li9/a;->a(Ll9/i;Z)V

    sget-object p1, Li7/k;->a:Li7/k;

    return-object p1
.end method
