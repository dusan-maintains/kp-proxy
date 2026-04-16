.class public final Lga/l;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lga/a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lr7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/l<",
            "-TE;",
            "Li7/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lga/a;-><init>(Lr7/l;)V

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lga/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc3/a;->H:Lkotlinx/coroutines/internal/s;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_1
    sget-object v2, Lc3/a;->I:Lkotlinx/coroutines/internal/s;

    .line 11
    .line 12
    if-ne v0, v2, :cond_5

    .line 13
    .line 14
    iget-object v2, p0, Lga/b;->q:Lkotlinx/coroutines/internal/g;

    .line 15
    .line 16
    new-instance v3, Lga/b$a;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lga/b$a;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/h;->m()Lkotlinx/coroutines/internal/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v4, v0, Lga/q;

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    check-cast v0, Lga/q;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {v0, v3, v2}, Lkotlinx/coroutines/internal/h;->h(Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/g;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-nez v0, :cond_4

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_4
    instance-of v1, v0, Lga/j;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_5
    instance-of p1, v0, Lga/j;

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Invalid offerInternal result "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r(Ljava/lang/Object;Lga/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lga/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lga/b;->p:Lr7/l;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lga/s;

    .line 11
    .line 12
    instance-of v1, p1, Lga/b$a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    check-cast p1, Lga/b$a;

    .line 19
    .line 20
    iget-object p1, p1, Lga/b$a;->s:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/measurement/q2;->p(Lr7/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p1, p2}, Lga/s;->u(Lga/j;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, -0x1

    .line 38
    add-int/2addr v1, v3

    .line 39
    move-object v4, v0

    .line 40
    :goto_0
    if-ge v3, v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lga/s;

    .line 47
    .line 48
    instance-of v6, v5, Lga/b$a;

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast v5, Lga/b$a;

    .line 55
    .line 56
    iget-object v5, v5, Lga/b$a;->s:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v2, v5, v4}, Lcom/google/android/gms/internal/measurement/q2;->p(Lr7/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v4, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v5, p2}, Lga/s;->u(Lga/j;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move-object v0, v4

    .line 72
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    throw v0
.end method
