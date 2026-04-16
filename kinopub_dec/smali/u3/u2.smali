.class public Lu3/u2;
.super Lu3/e5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lu3/p4;)V
    .locals 0

    invoke-direct {p0, p1}, Lu3/e5;-><init>(Lu3/p4;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 2
    .line 3
    check-cast v0, Lu3/p4;

    .line 4
    .line 5
    iget-object v0, v0, Lu3/p4;->y:Lu3/o4;

    .line 6
    .line 7
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lu3/o4;->h()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
