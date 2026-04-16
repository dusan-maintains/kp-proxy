.class public final Lo8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/w;


# instance fields
.field public final a:Lo8/h;

.field public final b:Lr9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/a<",
            "Lb9/b;",
            "Lp8/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo8/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo8/h;

    .line 5
    .line 6
    sget-object v1, Lo8/m$a;->a:Lo8/m$a;

    .line 7
    .line 8
    new-instance v2, Li7/b;

    .line 9
    .line 10
    invoke-direct {v2}, Li7/b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2}, Lo8/h;-><init>(Lo8/c;Lo8/m;Li7/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo8/g;->a:Lo8/h;

    .line 17
    .line 18
    iget-object p1, v0, Lo8/h;->c:Lo8/c;

    .line 19
    .line 20
    iget-object p1, p1, Lo8/c;->a:Lr9/l;

    .line 21
    .line 22
    invoke-interface {p1}, Lr9/l;->b()Lr9/c$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lo8/g;->b:Lr9/a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lb9/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/b;",
            ")",
            "Ljava/util/List<",
            "Lp8/m;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo8/g;->b(Lb9/b;)Lp8/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/q2;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Lb9/b;)Lp8/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/g;->a:Lo8/h;

    .line 2
    .line 3
    iget-object v0, v0, Lo8/h;->c:Lo8/c;

    .line 4
    .line 5
    iget-object v0, v0, Lo8/c;->b:Ll8/n;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ll8/n;->a(Lb9/b;)Lj8/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lo8/g$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lo8/g$a;-><init>(Lo8/g;Ls8/t;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo8/g;->b:Lr9/a;

    .line 19
    .line 20
    check-cast v0, Lr9/c$b;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lr9/c$b;->c(Ljava/lang/Object;Lr7/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lp8/m;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final q(Lb9/b;Lr7/l;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo8/g;->b(Lb9/b;)Lp8/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lp8/m;->x:Lr9/i;

    .line 18
    .line 19
    invoke-interface {p1}, Lr7/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object p1, Lj7/t;->p:Lj7/t;

    .line 31
    .line 32
    :goto_1
    return-object p1
.end method
