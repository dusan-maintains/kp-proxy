.class public final Lz7/e$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Lz7/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lz7/e;


# direct methods
.method public constructor <init>(Lz7/e;)V
    .locals 0

    iput-object p1, p0, Lz7/e$c;->p:Lz7/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lz7/m0;

    iget-object v1, p0, Lz7/e$c;->p:Lz7/e;

    invoke-virtual {v1}, Lz7/e;->n()Le8/b;

    move-result-object v1

    invoke-interface {v1}, Le8/a;->getReturnType()Ls9/b0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    new-instance v2, Lz7/j;

    invoke-direct {v2, p0}, Lz7/j;-><init>(Lz7/e$c;)V

    invoke-direct {v0, v1, v2}, Lz7/m0;-><init>(Ls9/b0;Lr7/a;)V

    return-object v0
.end method
