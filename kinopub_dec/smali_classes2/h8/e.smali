.class public final Lh8/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Lt9/g;",
        "Ls9/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lh8/f;


# direct methods
.method public constructor <init>(Lh8/f;)V
    .locals 0

    iput-object p1, p0, Lh8/e;->p:Lh8/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lt9/g;

    .line 2
    .line 3
    iget-object v0, p0, Lh8/e;->p:Lh8/f;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lt9/g;->c(Le8/g;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
