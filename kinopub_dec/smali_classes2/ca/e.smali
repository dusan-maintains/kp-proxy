.class public final Lca/e;
.super Lj7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7/a<",
        "Lca/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lca/d;


# direct methods
.method public constructor <init>(Lca/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca/e;->p:Lca/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lj7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lca/c;

    .line 6
    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lca/c;

    .line 12
    .line 13
    invoke-super {p0, p1}, Lj7/a;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lca/e;->p:Lca/d;

    .line 2
    .line 3
    iget-object v0, v0, Lca/d;->a:Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lca/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/q2;->F(Ljava/util/Collection;)Lw7/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj7/r;->h0(Ljava/lang/Iterable;)Lj7/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lca/e$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lca/e$a;-><init>(Lca/e;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lba/r;->h0(Lba/h;Lr7/l;)Lba/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lba/t$a;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lba/t$a;-><init>(Lba/t;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
