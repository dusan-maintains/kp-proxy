.class public final Lp8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/b;


# instance fields
.field public final a:Lp8/a$a;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ls8/g;

.field public final e:Lr7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/l<",
            "Ls8/p;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls8/g;Lr7/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/g;",
            "Lr7/l<",
            "-",
            "Ls8/p;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "memberFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp8/a;->d:Ls8/g;

    .line 15
    .line 16
    iput-object p2, p0, Lp8/a;->e:Lr7/l;

    .line 17
    .line 18
    new-instance p2, Lp8/a$a;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lp8/a$a;-><init>(Lp8/a;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lp8/a;->a:Lp8/a$a;

    .line 24
    .line 25
    invoke-interface {p1}, Ls8/g;->v()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lj7/r;->h0(Ljava/lang/Iterable;)Lj7/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p2}, Lba/r;->e0(Lba/h;Lr7/l;)Lba/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lba/e$a;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lba/e$a;-><init>(Lba/e;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Lba/e$a;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lba/e$a;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Ls8/q;

    .line 59
    .line 60
    invoke-interface {v1}, Ls8/s;->getName()Lb9/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iput-object p2, p0, Lp8/a;->b:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    iget-object p1, p0, Lp8/a;->d:Ls8/g;

    .line 87
    .line 88
    invoke-interface {p1}, Ls8/g;->s()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lj7/r;->h0(Ljava/lang/Iterable;)Lj7/p;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lp8/a;->e:Lr7/l;

    .line 97
    .line 98
    invoke-static {p1, p2}, Lba/r;->e0(Lba/h;Lr7/l;)Lba/e;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lba/e$a;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lba/e$a;-><init>(Lba/e;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v0}, Lba/e$a;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Lba/e$a;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move-object v1, p1

    .line 123
    check-cast v1, Ls8/n;

    .line 124
    .line 125
    invoke-interface {v1}, Ls8/s;->getName()Lb9/d;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iput-object p2, p0, Lp8/a;->c:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb9/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp8/a;->d:Ls8/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ls8/g;->v()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj7/r;->h0(Ljava/lang/Iterable;)Lj7/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lp8/a;->a:Lp8/a$a;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lba/r;->e0(Lba/h;Lr7/l;)Lba/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lba/e$a;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lba/e$a;-><init>(Lba/e;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2}, Lba/e$a;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lba/e$a;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ls8/q;

    .line 38
    .line 39
    invoke-interface {v0}, Ls8/s;->getName()Lb9/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v1
.end method

.method public final b(Lb9/d;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d;",
            ")",
            "Ljava/util/Collection<",
            "Ls8/q;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp8/a;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lj7/t;->p:Lj7/t;

    .line 18
    .line 19
    :goto_0
    return-object p1
.end method

.method public final c(Lb9/d;)Ls8/n;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp8/a;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ls8/n;

    .line 13
    .line 14
    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb9/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp8/a;->d:Ls8/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ls8/g;->s()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj7/r;->h0(Ljava/lang/Iterable;)Lj7/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lp8/a;->e:Lr7/l;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lba/r;->e0(Lba/h;Lr7/l;)Lba/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lba/e$a;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lba/e$a;-><init>(Lba/e;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2}, Lba/e$a;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lba/e$a;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ls8/n;

    .line 38
    .line 39
    invoke-interface {v0}, Ls8/s;->getName()Lb9/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v1
.end method
