.class public abstract Lh8/i0;
.super Lh8/q;
.source "SourceFile"

# interfaces
.implements Le8/v;


# instance fields
.field public final t:Lb9/b;


# direct methods
.method public constructor <init>(Le8/t;Lb9/b;)V
    .locals 3

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lf8/h$a;->a:Lf8/h$a$a;

    .line 12
    .line 13
    invoke-virtual {p2}, Lb9/b;->g()Lb9/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Le8/i0;->a:Le8/i0$a;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1, v2}, Lh8/q;-><init>(Le8/j;Lf8/h;Lb9/d;Le8/i0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lh8/i0;->t:Lb9/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final G(Le8/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Le8/l<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Le8/l;->i(Le8/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b()Le8/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh8/i0;->b()Le8/t;

    move-result-object v0

    return-object v0
.end method

.method public final b()Le8/t;
    .locals 2

    .line 2
    invoke-super {p0}, Lh8/q;->b()Le8/j;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Le8/t;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lb9/b;
    .locals 1

    iget-object v0, p0, Lh8/i0;->t:Lb9/b;

    return-object v0
.end method

.method public p()Le8/i0;
    .locals 1

    sget-object v0, Le8/i0;->a:Le8/i0$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh8/i0;->t:Lb9/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
