.class public final Lp8/o$i;
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

    iput-object p1, p0, Lp8/o$i;->p:Lp8/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    iget-object v1, p0, Lp8/o$i;->p:Lp8/o;

    .line 11
    .line 12
    iget-object v2, v1, Lp8/o;->d:Lr9/g;

    .line 13
    .line 14
    check-cast v2, Lr9/c$k;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lr9/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v5, v4

    .line 45
    check-cast v5, Le8/h0;

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    invoke-static {v5, v6}, Ld4/b;->G(Le8/q;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v5, 0x1

    .line 97
    if-ne v4, v5, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget-object v4, Lp8/q;->p:Lp8/q;

    .line 101
    .line 102
    invoke-static {v3, v4}, Le9/q;->a(Ljava/util/Collection;Lr7/l;)Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v1, v0, p1}, Lp8/o;->l(Ljava/util/LinkedHashSet;Lb9/d;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v1, Lp8/o;->k:Lo8/h;

    .line 117
    .line 118
    iget-object v1, p1, Lo8/h;->c:Lo8/c;

    .line 119
    .line 120
    iget-object v1, v1, Lo8/c;->r:Lt8/k;

    .line 121
    .line 122
    invoke-virtual {v1, p1, v0}, Lt8/k;->a(Lo8/h;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lj7/r;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method
