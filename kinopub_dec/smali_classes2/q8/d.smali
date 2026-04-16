.class public final Lq8/d;
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
.field public final synthetic p:Lq8/e;


# direct methods
.method public constructor <init>(Lq8/e;)V
    .locals 0

    iput-object p1, p0, Lq8/d;->p:Lq8/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq8/d;->p:Lq8/e;

    iget-object v0, v0, Lq8/e;->r:Ls9/t0;

    invoke-interface {v0}, Ls9/t0;->b()Le8/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Le8/g;->o()Ls9/j0;

    move-result-object v0

    const-string v1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld4/b;->k0(Ls9/b0;)Ls9/f1;

    move-result-object v0

    return-object v0
.end method
