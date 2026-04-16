.class public final Lz7/i;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Le8/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Le8/b;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Le8/b;I)V
    .locals 0

    iput-object p1, p0, Lz7/i;->p:Le8/b;

    iput p2, p0, Lz7/i;->q:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz7/i;->p:Le8/b;

    invoke-interface {v0}, Le8/a;->h()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lz7/i;->q:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "descriptor.valueParameters[i]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le8/z;

    return-object v0
.end method
