.class public final Lp8/k$e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/k;-><init>(Lo8/h;Le8/e;Ls8/g;ZLp8/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Lb9/d;",
        "Lh8/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lp8/k;

.field public final synthetic q:Lo8/h;


# direct methods
.method public constructor <init>(Lp8/k;Lo8/h;)V
    .locals 0

    iput-object p1, p0, Lp8/k$e;->p:Lp8/k;

    iput-object p2, p0, Lp8/k$e;->q:Lo8/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lb9/d;

    .line 3
    .line 4
    const-string p1, "name"

    .line 5
    .line 6
    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lp8/k$e;->p:Lp8/k;

    .line 10
    .line 11
    iget-object v0, p1, Lp8/k;->o:Lr9/i;

    .line 12
    .line 13
    invoke-interface {v0}, Lr7/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v3, p0, Lp8/k$e;->q:Lo8/h;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Lp8/k;->p:Lr9/i;

    .line 29
    .line 30
    invoke-interface {v0}, Lr7/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ls8/n;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, v3, Lo8/h;->c:Lo8/c;

    .line 45
    .line 46
    iget-object v1, v1, Lo8/c;->a:Lr9/l;

    .line 47
    .line 48
    new-instance v4, Lp8/l;

    .line 49
    .line 50
    invoke-direct {v4, p0}, Lp8/l;-><init>(Lp8/k$e;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v4}, Lr9/l;->e(Lr7/a;)Lr9/c$h;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v1, v3, Lo8/h;->c:Lo8/c;

    .line 58
    .line 59
    iget-object v5, v1, Lo8/c;->a:Lr9/l;

    .line 60
    .line 61
    iget-object p1, p1, Lp8/k;->r:Le8/e;

    .line 62
    .line 63
    invoke-static {v3, v0}, Ld4/b;->l0(Lo8/h;Ls8/d;)Lo8/f;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v1, v1, Lo8/c;->j:Lr8/b;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Lr8/b;->a(Ls8/l;)Li8/g$a;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v0, v5

    .line 74
    move-object v1, p1

    .line 75
    move-object v3, v4

    .line 76
    move-object v4, v6

    .line 77
    move-object v5, v7

    .line 78
    invoke-static/range {v0 .. v5}, Lh8/s;->n0(Lr9/l;Le8/e;Lb9/d;Lr9/i;Lf8/h;Le8/i0;)Lh8/s;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, v3, Lo8/h;->c:Lo8/c;

    .line 84
    .line 85
    iget-object v0, v0, Lo8/c;->b:Ll8/n;

    .line 86
    .line 87
    new-instance v4, Ll8/n$a;

    .line 88
    .line 89
    iget-object v5, p1, Lp8/k;->r:Le8/e;

    .line 90
    .line 91
    invoke-static {v5}, Li9/b;->g(Le8/g;)Lb9/a;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v2}, Lb9/a;->d(Lb9/d;)Lb9/a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object p1, p1, Lp8/k;->s:Ls8/g;

    .line 103
    .line 104
    const/4 v6, 0x2

    .line 105
    invoke-direct {v4, v2, p1, v6}, Ll8/n$a;-><init>(Lb9/a;Ls8/g;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v4}, Ll8/n;->c(Ll8/n$a;)Lj8/q;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    new-instance v0, Lp8/e;

    .line 115
    .line 116
    invoke-direct {v0, v3, v5, p1, v1}, Lp8/e;-><init>(Lo8/h;Le8/j;Ls8/g;Le8/e;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v3, Lo8/h;->c:Lo8/c;

    .line 120
    .line 121
    iget-object p1, p1, Lo8/c;->s:Ll8/o;

    .line 122
    .line 123
    invoke-interface {p1, v0}, Ll8/o;->a(Lp8/e;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v0

    .line 127
    :cond_1
    :goto_0
    return-object v1
.end method
