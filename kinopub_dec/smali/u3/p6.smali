.class public final Lu3/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lu3/b8;

.field public final synthetic q:Z

.field public final synthetic r:Lu3/c;

.field public final synthetic s:Lu3/t6;


# direct methods
.method public constructor <init>(Lu3/t6;Lu3/b8;ZLu3/c;)V
    .locals 0

    iput-object p1, p0, Lu3/p6;->s:Lu3/t6;

    iput-object p2, p0, Lu3/p6;->p:Lu3/b8;

    iput-boolean p3, p0, Lu3/p6;->q:Z

    iput-object p4, p0, Lu3/p6;->r:Lu3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu3/p6;->s:Lu3/t6;

    .line 2
    .line 3
    iget-object v1, v0, Lu3/t6;->s:Lu3/c3;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lu3/e5;->p:Lu3/g5;

    .line 8
    .line 9
    check-cast v0, Lu3/p4;

    .line 10
    .line 11
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 12
    .line 13
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 17
    .line 18
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, p0, Lu3/p6;->p:Lu3/b8;

    .line 25
    .line 26
    invoke-static {v2}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v3, p0, Lu3/p6;->q:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v3, p0, Lu3/p6;->r:Lu3/c;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Lu3/t6;->l(Lu3/c3;Le3/a;Lu3/b8;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lu3/t6;->s()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
