.class public final Lt8/m;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# instance fields
.field public final synthetic p:Lf8/h;


# direct methods
.method public constructor <init>(Lf8/h;)V
    .locals 0

    iput-object p1, p0, Lt8/m;->p:Lf8/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lb9/b;",
            ">;TT;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$ifPresent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "qualifier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lb9/b;

    .line 34
    .line 35
    iget-object v2, p0, Lt8/m;->p:Lf8/h;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Lf8/h;->k(Lb9/b;)Lf8/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 p2, 0x0

    .line 54
    :goto_2
    return-object p2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lt8/m;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
