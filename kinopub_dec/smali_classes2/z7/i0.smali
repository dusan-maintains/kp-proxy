.class public final Lz7/i0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lz7/g0$a;


# direct methods
.method public constructor <init>(Lz7/g0$a;)V
    .locals 0

    iput-object p1, p0, Lz7/i0;->p:Lz7/g0$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lz7/i0;->p:Lz7/g0$a;

    invoke-virtual {v0}, Lz7/g0$a;->r()Lz7/g0;

    move-result-object v0

    invoke-virtual {v0}, Lz7/g0;->r()Le8/c0;

    move-result-object v0

    invoke-interface {v0}, Le8/p0;->c()Ls9/b0;

    move-result-object v0

    invoke-static {v0}, Ls9/c1;->f(Ls9/b0;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz7/i0;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
