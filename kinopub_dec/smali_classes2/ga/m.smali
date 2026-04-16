.class public final Lga/m;
.super Lga/g;
.source "SourceFile"

# interfaces
.implements Lga/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lga/g<",
        "TE;>;",
        "Lga/n<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lk7/f;Lga/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lga/g;-><init>(Lk7/f;Lga/a;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-super {p0}, Lea/a;->a()Z

    move-result v0

    return v0
.end method

.method public final g0(ZLjava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lga/g;->r:Lga/f;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lga/t;->close(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lea/a;->q:Lk7/f;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ld4/b;->T(Lk7/f;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final h0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Li7/k;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lga/g;->r:Lga/f;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lga/t;->close(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
