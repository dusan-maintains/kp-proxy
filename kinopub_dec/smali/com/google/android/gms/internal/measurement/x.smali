.class public final Lcom/google/android/gms/internal/measurement/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/c0;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/c0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/v;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/v;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/x;->c(Lcom/google/android/gms/internal/measurement/w;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/y;

    .line 6
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/y;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/x;->c(Lcom/google/android/gms/internal/measurement/w;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/z;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/z;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/x;->c(Lcom/google/android/gms/internal/measurement/w;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/c0;

    .line 8
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/c0;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/x;->c(Lcom/google/android/gms/internal/measurement/w;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/f0;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/x;->c(Lcom/google/android/gms/internal/measurement/w;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/v;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/v;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/x;->c(Lcom/google/android/gms/internal/measurement/w;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/y;

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/y;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/x;->c(Lcom/google/android/gms/internal/measurement/w;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo8/g;)V
    .locals 1

    .line 1
    sget-object v0, Lm8/i;->a:Lm8/i$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ls8/g;)Le8/e;
    .locals 4

    .line 1
    invoke-interface {p1}, Ls8/g;->e()Lb9/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ls8/g;->F()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ls8/g;->r()Lj8/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/x;->a(Ls8/g;)Le8/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Le8/e;->A0()Ll9/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ls8/s;->getName()Lb9/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Lk8/c;->x:Lk8/c;

    .line 36
    .line 37
    invoke-interface {v0, p1, v1}, Ll9/k;->a(Lb9/d;Lk8/c;)Le8/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object p1, v2

    .line 43
    :goto_1
    instance-of v0, p1, Le8/e;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object v2, p1

    .line 49
    :goto_2
    check-cast v2, Le8/e;

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_4
    if-nez v0, :cond_5

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lo8/g;

    .line 58
    .line 59
    invoke-virtual {v0}, Lb9/b;->e()Lb9/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v3, "fqName.parent()"

    .line 64
    .line 65
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lo8/g;->a(Lb9/b;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lj7/r;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lp8/m;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v0, v0, Lp8/m;->w:Lp8/c;

    .line 81
    .line 82
    iget-object v0, v0, Lp8/c;->b:Lp8/n;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ls8/s;->getName()Lb9/d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1, p1}, Lp8/n;->u(Lb9/d;Ls8/g;)Le8/e;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_6
    return-object v2
.end method

.method public final b(Ly0/t;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/j4;->c(Ly0/t;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/q;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/measurement/q;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/q;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/q;->p:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/measurement/w;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/x;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/gms/internal/measurement/c0;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lcom/google/android/gms/internal/measurement/w;->a(Ljava/lang/String;Ly0/t;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    return-object p2
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/w;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/w;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/measurement/g0;

    .line 18
    .line 19
    iget v1, v1, Lcom/google/android/gms/internal/measurement/g0;->p:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
