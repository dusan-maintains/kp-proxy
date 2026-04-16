.class public final Lc3/l0;
.super Lc3/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc3/j0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lc3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc3/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc3/h;Ly3/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc3/h<",
            "*>;",
            "Ly3/h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lc3/j0;-><init>(Ly3/h;)V

    iput-object p1, p0, Lc3/l0;->c:Lc3/h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lc3/m;Z)V
    .locals 0
    .param p1    # Lc3/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final f(Lc3/v;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc3/v<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lc3/v;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lc3/l0;->c:Lc3/h;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc3/e0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final g(Lc3/v;)[La3/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc3/v<",
            "*>;)[",
            "La3/d;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lc3/v;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lc3/l0;->c:Lc3/h;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc3/e0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    throw v0
.end method

.method public final h(Lc3/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc3/v<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lc3/v;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lc3/l0;->c:Lc3/h;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc3/e0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lc3/j0;->b:Ly3/h;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ly3/h;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    throw p1
.end method
