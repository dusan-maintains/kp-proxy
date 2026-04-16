.class public final Ld8/i;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ld8/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ld8/j;

.field public final synthetic q:Lr9/l;


# direct methods
.method public constructor <init>(Ld8/j;Lr9/c;)V
    .locals 0

    iput-object p1, p0, Ld8/i;->p:Ld8/j;

    iput-object p2, p0, Ld8/i;->q:Lr9/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ld8/l;

    .line 2
    .line 3
    iget-object v1, p0, Ld8/i;->p:Ld8/j;

    .line 4
    .line 5
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->a:Lh8/g0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ld8/g;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Ld8/g;-><init>(Ld8/i;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ld8/h;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Ld8/h;-><init>(Ld8/i;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Ld8/i;->q:Lr9/l;

    .line 20
    .line 21
    invoke-direct {v0, v1, v4, v2, v3}, Ld8/l;-><init>(Lh8/g0;Lr9/l;Ld8/g;Ld8/h;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x6

    .line 26
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->a(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method
