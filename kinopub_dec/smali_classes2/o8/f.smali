.class public final Lo8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/h;


# instance fields
.field public final p:Lr9/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/h<",
            "Ls8/a;",
            "Lf8/c;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lo8/h;

.field public final r:Ls8/d;


# direct methods
.method public constructor <init>(Lo8/h;Ls8/d;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotationOwner"

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
    iput-object p1, p0, Lo8/f;->q:Lo8/h;

    .line 15
    .line 16
    iput-object p2, p0, Lo8/f;->r:Ls8/d;

    .line 17
    .line 18
    iget-object p1, p1, Lo8/h;->c:Lo8/c;

    .line 19
    .line 20
    iget-object p1, p1, Lo8/c;->a:Lr9/l;

    .line 21
    .line 22
    new-instance p2, Lo8/f$a;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lo8/f$a;-><init>(Lo8/f;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lr9/l;->g(Lr7/l;)Lr9/c$j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lo8/f;->p:Lr9/h;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 2

    iget-object v0, p0, Lo8/f;->r:Ls8/d;

    invoke-interface {v0}, Ls8/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ls8/d;->n()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf8/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo8/f;->r:Ls8/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ls8/d;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lj7/r;->h0(Ljava/lang/Iterable;)Lj7/p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lo8/f;->p:Lr9/h;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lba/r;->h0(Lba/h;Lr7/l;)Lba/t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lm8/c;->a:Lb9/b;

    .line 18
    .line 19
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/c;->k:Lkotlin/reflect/jvm/internal/impl/builtins/c$a;

    .line 20
    .line 21
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->t:Lb9/b;

    .line 22
    .line 23
    const-string v3, "KotlinBuiltIns.FQ_NAMES.deprecated"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lo8/f;->q:Lo8/h;

    .line 29
    .line 30
    invoke-static {v2, v0, v3}, Lm8/c;->a(Lb9/b;Ls8/d;Lo8/h;)Ln8/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lba/r;->j0(Lba/t;Ljava/lang/Object;)Lba/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lba/p;->p:Lba/p;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lba/r;->f0(Lba/h;Lr7/l;)Lba/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lba/e$a;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lba/e$a;-><init>(Lba/e;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final k(Lb9/b;)Lf8/c;
    .locals 3

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo8/f;->r:Ls8/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ls8/d;->k(Lb9/b;)Ls8/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lo8/f;->p:Lr9/h;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lf8/c;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lm8/c;->a:Lb9/b;

    .line 26
    .line 27
    iget-object v1, p0, Lo8/f;->q:Lo8/h;

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lm8/c;->a(Lb9/b;Ls8/d;Lo8/h;)Ln8/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    return-object v1
.end method

.method public final l(Lb9/b;)Z
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lf8/h$b;->b(Lf8/h;Lb9/b;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
