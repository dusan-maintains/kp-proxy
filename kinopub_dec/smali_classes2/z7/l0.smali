.class public final Lz7/l0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/reflect/Type;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lz7/m0$a;


# direct methods
.method public constructor <init>(Lz7/m0$a;)V
    .locals 0

    iput-object p1, p0, Lz7/l0;->p:Lz7/m0$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz7/l0;->p:Lz7/m0$a;

    iget-object v0, v0, Lz7/m0$a;->p:Lz7/m0;

    invoke-virtual {v0}, Lz7/m0;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lj8/b;->c(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
