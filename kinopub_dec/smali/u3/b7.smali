.class public final Lu3/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final p:J

.field public final q:J

.field public final synthetic r:Lu3/c7;


# direct methods
.method public constructor <init>(Lu3/c7;JJ)V
    .locals 0

    iput-object p1, p0, Lu3/b7;->r:Lu3/c7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lu3/b7;->p:J

    iput-wide p4, p0, Lu3/b7;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/b7;->r:Lu3/c7;

    .line 2
    .line 3
    iget-object v0, v0, Lu3/c7;->b:Lu3/g7;

    .line 4
    .line 5
    iget-object v0, v0, Lu3/e5;->p:Lu3/g5;

    .line 6
    .line 7
    check-cast v0, Lu3/p4;

    .line 8
    .line 9
    iget-object v0, v0, Lu3/p4;->y:Lu3/o4;

    .line 10
    .line 11
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lz2/l;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, v2}, Lz2/l;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lu3/o4;->p(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
