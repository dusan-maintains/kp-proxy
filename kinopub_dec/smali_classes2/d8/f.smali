.class public final Ld8/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Lh8/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ld8/e;

.field public final synthetic q:Lr9/l;


# direct methods
.method public constructor <init>(Ld8/e;Lr9/l;)V
    .locals 0

    iput-object p1, p0, Ld8/f;->p:Ld8/e;

    iput-object p2, p0, Ld8/f;->q:Lr9/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lh8/n;

    .line 2
    .line 3
    iget-object v0, p0, Ld8/f;->p:Ld8/e;

    .line 4
    .line 5
    iget-object v1, v0, Ld8/e;->c:Lr7/l;

    .line 6
    .line 7
    iget-object v0, v0, Ld8/e;->b:Le8/t;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Le8/j;

    .line 14
    .line 15
    sget-object v2, Ld8/e;->f:Lb9/d;

    .line 16
    .line 17
    sget-object v3, Le8/s;->s:Le8/s;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-interface {v0}, Le8/t;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->f()Ls9/j0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, Ld8/f;->q:Lr9/l;

    .line 33
    .line 34
    move-object v0, v7

    .line 35
    invoke-direct/range {v0 .. v6}, Lh8/n;-><init>(Le8/j;Lb9/d;Le8/s;ILjava/util/List;Lr9/l;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ld8/a;

    .line 39
    .line 40
    iget-object v1, p0, Ld8/f;->q:Lr9/l;

    .line 41
    .line 42
    invoke-direct {v0, v1, v7}, Ld8/a;-><init>(Lr9/l;Lh8/n;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lj7/v;->p:Lj7/v;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v7, v0, v1, v2}, Lh8/n;->n0(Ll9/i;Ljava/util/Set;Lh8/l;)V

    .line 49
    .line 50
    .line 51
    return-object v7
.end method
