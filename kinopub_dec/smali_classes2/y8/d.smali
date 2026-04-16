.class public final Ly8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/c;


# instance fields
.field public final a:Lw8/o;

.field public final b:Lw8/n;


# direct methods
.method public constructor <init>(Lw8/o;Lw8/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/d;->a:Lw8/o;

    iput-object p2, p0, Ly8/d;->b:Lw8/n;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Ly8/d;->c(I)Li7/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Li7/j;->p:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    iget-object p1, p1, Li7/j;->q:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    const-string v3, "."

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x3e

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lj7/r;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7/l;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "/"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x3e

    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, Lj7/r;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7/l;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x2f

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    return-object p1
.end method

.method public final b(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Ly8/d;->c(I)Li7/j;

    move-result-object p1

    iget-object p1, p1, Li7/j;->r:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final c(I)Li7/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li7/j<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, -0x1

    .line 13
    if-eq p1, v3, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Ly8/d;->b:Lw8/n;

    .line 16
    .line 17
    iget-object v3, v3, Lw8/n;->q:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lw8/n$c;

    .line 24
    .line 25
    const-string v3, "proto"

    .line 26
    .line 27
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v3, p1, Lw8/n$c;->s:I

    .line 31
    .line 32
    iget-object v4, p0, Ly8/d;->a:Lw8/o;

    .line 33
    .line 34
    iget-object v4, v4, Lw8/o;->q:Lc9/l;

    .line 35
    .line 36
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p1, Lw8/n$c;->t:Lw8/n$c$c;

    .line 43
    .line 44
    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    if-eq v4, v5, :cond_1

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    if-eq v4, v6, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget p1, p1, Lw8/n$c;->r:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance p1, Li7/j;

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {p1, v0, v1, v2}, Li7/j;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/d;->a:Lw8/o;

    .line 2
    .line 3
    iget-object v0, v0, Lw8/o;->q:Lc9/l;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "strings.getString(index)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
