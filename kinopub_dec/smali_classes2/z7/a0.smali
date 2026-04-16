.class public final Lz7/a0;
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
        "Ljava/lang/annotation/Annotation;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lz7/c0;


# direct methods
.method public constructor <init>(Lz7/c0;)V
    .locals 0

    iput-object p1, p0, Lz7/a0;->p:Lz7/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/a0;->p:Lz7/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz7/c0;->h()Le8/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lz7/w0;->b(Lf8/a;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
