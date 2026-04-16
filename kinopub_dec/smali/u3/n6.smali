.class public final Lu3/n6;
.super Lu3/o;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lu3/t6;


# direct methods
.method public constructor <init>(Lu3/t6;Lu3/g5;)V
    .locals 0

    iput-object p1, p0, Lu3/n6;->e:Lu3/t6;

    invoke-direct {p0, p2}, Lu3/o;-><init>(Lu3/g5;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/n6;->e:Lu3/t6;

    .line 2
    .line 3
    iget-object v0, v0, Lu3/e5;->p:Lu3/g5;

    .line 4
    .line 5
    check-cast v0, Lu3/p4;

    .line 6
    .line 7
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 8
    .line 9
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "Tasks have been queued for a long time"

    .line 13
    .line 14
    iget-object v0, v0, Lu3/l3;->x:Lu3/j3;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
