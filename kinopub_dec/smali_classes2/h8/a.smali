.class public final Lh8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/l<",
        "Lt9/g;",
        "Ls9/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lh8/b$a;


# direct methods
.method public constructor <init>(Lh8/b$a;)V
    .locals 0

    iput-object p1, p0, Lh8/a;->p:Lh8/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt9/g;

    .line 2
    .line 3
    iget-object v0, p0, Lh8/a;->p:Lh8/b$a;

    .line 4
    .line 5
    iget-object v1, v0, Lh8/b$a;->p:Lh8/b;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lt9/g;->c(Le8/g;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lh8/b$a;->p:Lh8/b;

    .line 11
    .line 12
    iget-object p1, p1, Lh8/b;->q:Lr9/i;

    .line 13
    .line 14
    invoke-interface {p1}, Lr7/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ls9/j0;

    .line 19
    .line 20
    return-object p1
.end method
