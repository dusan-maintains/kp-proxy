.class public final Ln8/d;
.super Ln8/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le8/e;Le8/h0;Le8/h0;Le8/c0;)V
    .locals 13

    .line 1
    const-string v0, "ownerDescriptor"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v3, Lf8/h$a;->a:Lf8/h$a$a;

    .line 8
    .line 9
    invoke-interface {p2}, Le8/r;->k()Le8/s;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {p2}, Le8/r;->getVisibility()Le8/t0;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v6, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    invoke-interface/range {p4 .. p4}, Le8/j;->getName()Lb9/d;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-interface {p2}, Le8/m;->p()Le8/i0;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/4 v9, 0x0

    .line 33
    sget-object v10, Le8/b$a;->p:Le8/b$a;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v1 .. v12}, Ln8/f;-><init>(Le8/j;Lf8/h;Le8/s;Le8/t0;ZLb9/d;Le8/i0;Le8/c0;Le8/b$a;ZLi7/f;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
