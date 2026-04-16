.class public final Le9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/d$a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Le8/a;

.field public final synthetic c:Le8/a;


# direct methods
.method public constructor <init>(Le8/a;Le8/a;Z)V
    .locals 0

    iput-boolean p3, p0, Le9/c;->a:Z

    iput-object p1, p0, Le9/c;->b:Le8/a;

    iput-object p2, p0, Le9/c;->c:Le8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls9/t0;Ls9/t0;)Z
    .locals 3

    .line 1
    const-string v0, "c1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {p1}, Ls9/t0;->b()Le8/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2}, Ls9/t0;->b()Le8/g;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    instance-of v0, p1, Le8/n0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    instance-of v0, p2, Le8/n0;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, La8/g;->r:La8/g;

    .line 37
    .line 38
    check-cast p1, Le8/n0;

    .line 39
    .line 40
    check-cast p2, Le8/n0;

    .line 41
    .line 42
    new-instance v1, Le9/b;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Le9/b;-><init>(Le9/c;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, p0, Le9/c;->a:Z

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, v2, v1}, La8/g;->b(Le8/n0;Le8/n0;ZLr7/p;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 55
    :goto_1
    return p1
.end method
