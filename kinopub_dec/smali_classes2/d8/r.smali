.class public final Ld8/r;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Ll9/i;",
        "Ljava/util/Collection<",
        "+",
        "Le8/h0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lb9/d;


# direct methods
.method public constructor <init>(Lb9/d;)V
    .locals 0

    iput-object p1, p0, Ld8/r;->p:Lb9/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll9/i;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lk8/c;->q:Lk8/c;

    .line 9
    .line 10
    iget-object v1, p0, Ld8/r;->p:Lb9/d;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Ll9/i;->d(Lb9/d;Lk8/c;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
