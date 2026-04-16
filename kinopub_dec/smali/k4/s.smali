.class public final Lk4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/s$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk4/r<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk4/r<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk4/r<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk4/r<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lk4/d;


# direct methods
.method public constructor <init>(Lk4/c;Lk4/k;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v5, p1, Lk4/c;->c:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_8

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lk4/m;

    .line 46
    .line 47
    iget v7, v6, Lk4/m;->c:I

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v9, 0x0

    .line 55
    :goto_1
    const/4 v10, 0x2

    .line 56
    iget v11, v6, Lk4/m;->b:I

    .line 57
    .line 58
    iget-object v6, v6, Lk4/m;->a:Lk4/r;

    .line 59
    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    if-ne v11, v10, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v8, 0x0

    .line 66
    :goto_2
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-ne v7, v10, :cond_4

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/4 v7, 0x0

    .line 81
    :goto_3
    if-eqz v7, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    if-ne v11, v10, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/4 v8, 0x0

    .line 91
    :goto_4
    if-eqz v8, :cond_7

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    iget-object p1, p1, Lk4/c;->g:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_9

    .line 108
    .line 109
    const-class p1, Ls4/c;

    .line 110
    .line 111
    invoke-static {p1}, Lk4/r;->a(Ljava/lang/Class;)Lk4/r;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lk4/s;->a:Ljava/util/Set;

    .line 123
    .line 124
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lk4/s;->b:Ljava/util/Set;

    .line 129
    .line 130
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lk4/s;->c:Ljava/util/Set;

    .line 135
    .line 136
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lk4/s;->d:Ljava/util/Set;

    .line 141
    .line 142
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    iput-object p2, p0, Lk4/s;->e:Lk4/d;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk4/r;->a(Ljava/lang/Class;)Lk4/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk4/s;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lk4/s;->e:Lk4/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lk4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Ls4/c;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance p1, Lk4/s$a;

    .line 29
    .line 30
    check-cast v0, Ls4/c;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lk4/s$a;-><init>(Ls4/c;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object p1, v1, v2

    .line 43
    .line 44
    const-string p1, "Attempting to request an undeclared dependency %s."

    .line 45
    .line 46
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final b(Lk4/r;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk4/r<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk4/s;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk4/s;->e:Lk4/d;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lk4/d;->b(Lk4/r;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const-string p1, "Attempting to request an undeclared dependency Set<%s>."

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final c(Lk4/r;)Lv4/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk4/r<",
            "TT;>;)",
            "Lv4/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk4/s;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk4/s;->e:Lk4/d;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lk4/d;->c(Lk4/r;)Lv4/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const-string p1, "Attempting to request an undeclared dependency Provider<%s>."

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final d(Ljava/lang/Class;)Lv4/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lv4/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lk4/r;->a(Ljava/lang/Class;)Lk4/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk4/s;->c(Lk4/r;)Lv4/b;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lk4/r;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk4/r<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk4/s;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk4/s;->e:Lk4/d;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lk4/d;->e(Lk4/r;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const-string p1, "Attempting to request an undeclared dependency %s."

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final f(Lk4/r;)Lv4/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk4/r<",
            "TT;>;)",
            "Lv4/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk4/s;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk4/s;->e:Lk4/d;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lk4/d;->f(Lk4/r;)Lv4/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const-string p1, "Attempting to request an undeclared dependency Deferred<%s>."

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final g(Ljava/lang/Class;)Lv4/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lv4/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lk4/r;->a(Ljava/lang/Class;)Lk4/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk4/s;->f(Lk4/r;)Lv4/a;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    invoke-static {p1}, Lk4/r;->a(Ljava/lang/Class;)Lk4/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk4/s;->b(Lk4/r;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
