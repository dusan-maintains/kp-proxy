.class public final Lp8/m$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/m;-><init>(Lo8/h;Ls8/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ljava/util/List<",
        "+",
        "Lb9/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lp8/m;


# direct methods
.method public constructor <init>(Lp8/m;)V
    .locals 0

    iput-object p1, p0, Lp8/m$c;->p:Lp8/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp8/m$c;->p:Lp8/m;

    .line 2
    .line 3
    iget-object v0, v0, Lp8/m;->z:Ls8/t;

    .line 4
    .line 5
    invoke-interface {v0}, Ls8/t;->z()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lj7/t;->p:Lj7/t;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
