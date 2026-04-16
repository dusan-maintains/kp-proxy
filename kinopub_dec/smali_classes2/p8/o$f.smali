.class public final Lp8/o$f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/o;-><init>(Lo8/h;Lp8/o;)V
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
        "Ljava/util/Collection<",
        "+",
        "Le8/h0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lp8/o;


# direct methods
.method public constructor <init>(Lp8/o;)V
    .locals 0

    iput-object p1, p0, Lp8/o$f;->p:Lp8/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lb9/d;

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp8/o$f;->p:Lp8/o;

    .line 9
    .line 10
    iget-object v1, v0, Lp8/o;->l:Lp8/o;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lp8/o;->d:Lr9/g;

    .line 15
    .line 16
    check-cast v0, Lr9/c$k;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lr9/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lp8/o;->c:Lr9/i;

    .line 31
    .line 32
    invoke-interface {v2}, Lr7/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lp8/b;

    .line 37
    .line 38
    invoke-interface {v2, p1}, Lp8/b;->b(Lb9/d;)Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ls8/q;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lp8/o;->s(Ls8/q;)Ln8/e;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lp8/o;->q(Ln8/e;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v3, v0, Lp8/o;->k:Lo8/h;

    .line 70
    .line 71
    iget-object v3, v3, Lo8/h;->c:Lo8/c;

    .line 72
    .line 73
    iget-object v3, v3, Lo8/c;->g:Lm8/i;

    .line 74
    .line 75
    check-cast v3, Lm8/i$a;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object p1, v1

    .line 85
    :goto_1
    return-object p1
.end method
