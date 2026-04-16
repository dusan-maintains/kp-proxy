.class public final Lp8/o$j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/o;-><init>(Lo8/h;Lp8/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Lb9/d;",
        "Ljava/util/List<",
        "+",
        "Le8/c0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lp8/o;


# direct methods
.method public constructor <init>(Lp8/o;)V
    .locals 0

    iput-object p1, p0, Lp8/o$j;->p:Lp8/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lb9/d;

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lp8/o$j;->p:Lp8/o;

    .line 14
    .line 15
    iget-object v2, v1, Lp8/o;->e:Lr9/h;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lb8/d;->d(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Lp8/o;->m(Ljava/util/ArrayList;Lb9/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lp8/o;->p()Le8/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-static {p1, v2}, Le9/f;->n(Le8/j;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lj7/r;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, v1, Lp8/o;->k:Lo8/h;

    .line 44
    .line 45
    iget-object v1, p1, Lo8/h;->c:Lo8/c;

    .line 46
    .line 47
    iget-object v1, v1, Lo8/c;->r:Lt8/k;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Lt8/k;->a(Lo8/h;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lj7/r;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    return-object p1
.end method
