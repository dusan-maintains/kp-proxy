.class public final Ld8/m;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ls9/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ld8/l;

.field public final synthetic q:Lr9/l;


# direct methods
.method public constructor <init>(Ld8/l;Lr9/l;)V
    .locals 0

    iput-object p1, p0, Ld8/m;->p:Ld8/l;

    iput-object p2, p0, Ld8/m;->q:Lr9/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ld8/m;->p:Ld8/l;

    .line 2
    .line 3
    iget-object v1, v0, Ld8/l;->b:Li7/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Li7/i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Le8/t;

    .line 10
    .line 11
    sget-object v2, Ld8/e;->h:Ld8/e$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Ld8/e;->g:Lb9/a;

    .line 17
    .line 18
    new-instance v3, Le8/u;

    .line 19
    .line 20
    iget-object v0, v0, Ld8/l;->b:Li7/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Li7/i;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Le8/t;

    .line 27
    .line 28
    iget-object v4, p0, Ld8/m;->q:Lr9/l;

    .line 29
    .line 30
    invoke-direct {v3, v4, v0}, Le8/u;-><init>(Lr9/l;Le8/t;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Le8/p;->c(Le8/t;Lb9/a;Le8/u;)Le8/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Le8/e;->o()Ls9/j0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
