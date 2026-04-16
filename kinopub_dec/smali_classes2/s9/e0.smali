.class public final Ls9/e0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ls9/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ls9/f0;

.field public final synthetic q:Lt9/g;


# direct methods
.method public constructor <init>(Ls9/f0;Lt9/g;)V
    .locals 0

    iput-object p1, p0, Ls9/e0;->p:Ls9/f0;

    iput-object p2, p0, Ls9/e0;->q:Lt9/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls9/e0;->p:Ls9/f0;

    .line 2
    .line 3
    iget-object v0, v0, Ls9/f0;->s:Lr7/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lr7/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ls9/b0;

    .line 10
    .line 11
    iget-object v1, p0, Ls9/e0;->q:Lt9/g;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lt9/g;->e(Ls9/b0;)Ls9/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
