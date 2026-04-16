.class public abstract Lf2/i;
.super Lg1/f;
.source "SourceFile"

# interfaces
.implements Lf2/e;


# instance fields
.field public p:Lf2/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg1/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lg1/a;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf2/i;->p:Lf2/e;

    .line 6
    .line 7
    return-void
.end method

.method public final d(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/i;->p:Lf2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lf2/i;->q:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lf2/e;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/i;->p:Lf2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lf2/e;->e(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lf2/i;->q:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final f(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lf2/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf2/i;->p:Lf2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lf2/i;->q:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lf2/e;->f(J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/i;->p:Lf2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lf2/e;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
