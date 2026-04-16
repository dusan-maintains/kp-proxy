.class public Lba/m;
.super Lcom/google/android/gms/internal/measurement/d9;
.source "SourceFile"


# direct methods
.method public static final a0(Lba/h;)Lba/f;
    .locals 3

    .line 1
    instance-of v0, p0, Lba/t;

    .line 2
    .line 3
    sget-object v1, Lba/j;->p:Lba/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lba/t;

    .line 8
    .line 9
    const-string v0, "iterator"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lba/f;

    .line 15
    .line 16
    iget-object v2, p0, Lba/t;->a:Lba/h;

    .line 17
    .line 18
    iget-object p0, p0, Lba/t;->b:Lr7/l;

    .line 19
    .line 20
    invoke-direct {v0, v2, p0, v1}, Lba/f;-><init>(Lba/h;Lr7/l;Lr7/l;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lba/f;

    .line 25
    .line 26
    sget-object v2, Lba/k;->p:Lba/k;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2, v1}, Lba/f;-><init>(Lba/h;Lr7/l;Lr7/l;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v0
.end method

.method public static final b0(Ljava/lang/Object;Lr7/l;)Lba/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lr7/l<",
            "-TT;+TT;>;)",
            "Lba/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lba/d;->a:Lba/d;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lba/g;

    .line 12
    .line 13
    new-instance v1, Lba/m$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lba/m$a;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lba/g;-><init>(Lr7/a;Lr7/l;)V

    .line 19
    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static final varargs c0([Ljava/lang/Object;)Lba/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lba/h<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Lba/d;->a:Lba/d;

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lj7/i;->F0([Ljava/lang/Object;)Lba/h;

    move-result-object p0

    :goto_1
    return-object p0
.end method
