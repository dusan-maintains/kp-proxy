.class public final Ls9/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Ls9/t0;",
        "Ljava/lang/Iterable<",
        "+",
        "Ls9/b0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ls9/e$d;


# direct methods
.method public constructor <init>(Ls9/e$d;)V
    .locals 0

    iput-object p1, p0, Ls9/f;->p:Ls9/e$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ls9/t0;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls9/f;->p:Ls9/e$d;

    .line 9
    .line 10
    iget-object v0, v0, Ls9/e$d;->p:Ls9/e;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, p1, v1}, Ls9/e;->e(Ls9/e;Ls9/t0;Z)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
