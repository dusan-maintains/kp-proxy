.class public final Lf8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/h;


# instance fields
.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf8/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf8/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/k;->p:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lf8/h;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lj7/i;->R0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/k;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf8/k;->p:Ljava/util/List;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lf8/h;

    .line 30
    .line 31
    invoke-interface {v1}, Lf8/h;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_2
    :goto_0
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf8/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf8/k;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj7/r;->h0(Ljava/lang/Iterable;)Lj7/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lf8/k$b;->p:Lf8/k$b;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lba/r;->g0(Lba/h;Lr7/l;)Lba/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lba/f$a;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lba/f$a;-><init>(Lba/f;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final k(Lb9/b;)Lf8/c;
    .locals 2

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/k;->p:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lj7/r;->h0(Ljava/lang/Iterable;)Lj7/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lf8/k$a;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lf8/k$a;-><init>(Lb9/b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lba/r;->i0(Lba/h;Lr7/l;)Lba/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lba/e$a;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lba/e$a;-><init>(Lba/e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lba/e$a;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lba/e$a;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    check-cast p1, Lf8/c;

    .line 39
    .line 40
    return-object p1
.end method

.method public final l(Lb9/b;)Z
    .locals 2

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/k;->p:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lj7/r;->h0(Ljava/lang/Iterable;)Lj7/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lj7/p;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lf8/h;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lf8/h;->l(Lb9/b;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1
.end method
