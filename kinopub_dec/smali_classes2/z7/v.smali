.class public final Lz7/v;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Lz7/u$a<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lz7/u;


# direct methods
.method public constructor <init>(Lz7/u;)V
    .locals 0

    iput-object p1, p0, Lz7/v;->p:Lz7/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lz7/u$a;

    iget-object v1, p0, Lz7/v;->p:Lz7/u;

    invoke-direct {v0, v1}, Lz7/u$a;-><init>(Lz7/u;)V

    return-object v0
.end method
