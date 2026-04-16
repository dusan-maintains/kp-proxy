.class public final Lz7/y;
.super Lz7/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/y$a;
    }
.end annotation


# instance fields
.field public final q:Lz7/q0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/q0$b<",
            "Lz7/y$a;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lz7/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz7/y;->r:Ljava/lang/Class;

    .line 10
    .line 11
    new-instance p1, Lz7/z;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lz7/z;-><init>(Lz7/y;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lz7/q0$b;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lz7/q0$b;-><init>(Lr7/a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lz7/y;->q:Lz7/q0$b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lz7/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lz7/y;

    .line 6
    .line 7
    iget-object p1, p1, Lz7/y;->r:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v0, p0, Lz7/y;->r:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lz7/y;->r:Ljava/lang/Class;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lz7/y;->r:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final m()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le8/i;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj7/t;->p:Lj7/t;

    return-object v0
.end method

.method public final n(Lb9/d;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d;",
            ")",
            "Ljava/util/Collection<",
            "Le8/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz7/y;->q:Lz7/q0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz7/q0$b;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz7/y$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lz7/y$a;->i:[Lx7/m;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget-object v0, v0, Lz7/y$a;->e:Lz7/q0$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lz7/q0$a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ll9/i;

    .line 24
    .line 25
    sget-object v1, Lk8/c;->r:Lk8/c;

    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, Ll9/i;->d(Lb9/d;Lk8/c;)Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final o(I)Le8/c0;
    .locals 8

    .line 1
    iget-object v0, p0, Lz7/y;->q:Lz7/q0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz7/q0$b;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz7/y$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lz7/y$a;->i:[Lx7/m;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget-object v0, v0, Lz7/y$a;->g:Lz7/q0$b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lz7/q0$b;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Li7/j;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Li7/j;->p:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, La9/g;

    .line 31
    .line 32
    iget-object v1, v0, Li7/j;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lw8/k;

    .line 35
    .line 36
    iget-object v0, v0, Li7/j;->r:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, La9/f;

    .line 40
    .line 41
    sget-object v0, Lz8/a;->n:Lc9/g$e;

    .line 42
    .line 43
    const-string v2, "JvmProtoBuf.packageLocalVariable"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/q2;->E(Lc9/g$c;Lc9/g$e;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Lw8/m;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Lz7/y;->r:Ljava/lang/Class;

    .line 58
    .line 59
    new-instance v5, Ly8/e;

    .line 60
    .line 61
    iget-object p1, v1, Lw8/k;->v:Lw8/s;

    .line 62
    .line 63
    const-string v0, "packageProto.typeTable"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, p1}, Ly8/e;-><init>(Lw8/s;)V

    .line 69
    .line 70
    .line 71
    sget-object v7, Lz7/y$b;->p:Lz7/y$b;

    .line 72
    .line 73
    invoke-static/range {v2 .. v7}, Lz7/w0;->d(Ljava/lang/Class;Lc9/g$c;Ly8/c;Ly8/e;Ly8/a;Lr7/p;)Le8/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Le8/c0;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p1, 0x0

    .line 81
    :goto_0
    return-object p1
.end method

.method public final q()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz7/y;->q:Lz7/q0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz7/q0$b;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz7/y$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lz7/y$a;->i:[Lx7/m;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget-object v0, v0, Lz7/y$a;->f:Lz7/q0$b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lz7/q0$b;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Class;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lz7/y;->r:Ljava/lang/Class;

    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public final r(Lb9/d;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d;",
            ")",
            "Ljava/util/Collection<",
            "Le8/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz7/y;->q:Lz7/q0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz7/q0$b;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz7/y$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lz7/y$a;->i:[Lx7/m;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget-object v0, v0, Lz7/y$a;->e:Lz7/q0$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lz7/q0$a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ll9/i;

    .line 24
    .line 25
    sget-object v1, Lk8/c;->r:Lk8/c;

    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, Ll9/i;->g(Lb9/d;Lk8/c;)Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz7/y;->r:Ljava/lang/Class;

    invoke-static {v1}, Lj8/b;->a(Ljava/lang/Class;)Lb9/a;

    move-result-object v1

    invoke-virtual {v1}, Lb9/a;->b()Lb9/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
