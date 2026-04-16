.class public final Lx9/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Ls9/g1;",
        "Ls9/g1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lx9/f;


# direct methods
.method public constructor <init>(Lx9/f;)V
    .locals 0

    iput-object p1, p0, Lx9/e;->p:Lx9/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls9/g1;)Ls9/g1;
    .locals 1

    .line 1
    const-string v0, "variance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx9/e;->p:Lx9/f;

    .line 7
    .line 8
    iget-object v0, v0, Lx9/f;->a:Le8/n0;

    .line 9
    .line 10
    invoke-interface {v0}, Le8/n0;->M()Ls9/g1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Ls9/g1;->r:Ls9/g1;

    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls9/g1;

    invoke-virtual {p0, p1}, Lx9/e;->a(Ls9/g1;)Ls9/g1;

    move-result-object p1

    return-object p1
.end method
