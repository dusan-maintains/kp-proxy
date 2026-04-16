.class public final Lh8/t0;
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
        "Le8/r0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lh8/u0$a;


# direct methods
.method public constructor <init>(Lh8/u0$a;)V
    .locals 0

    iput-object p1, p0, Lh8/t0;->p:Lh8/u0$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/t0;->p:Lh8/u0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lh8/u0$a;->A:Li7/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Li7/i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method
