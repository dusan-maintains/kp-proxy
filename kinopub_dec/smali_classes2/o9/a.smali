.class public final Lo9/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Lb9/b;",
        "Le8/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lo9/b;


# direct methods
.method public constructor <init>(Lo9/b;)V
    .locals 0

    iput-object p1, p0, Lo9/a;->p:Lo9/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lb9/b;

    .line 2
    .line 3
    const-string v0, "fqName"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo9/a;->p:Lo9/b;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ld8/k;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lo9/b;->d:Lo9/t;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lo9/t;->a(Lb9/b;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v4, v1, Lo9/b;->e:Le8/t;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    iget-object v1, v1, Lo9/b;->c:Lr9/l;

    .line 29
    .line 30
    invoke-static {p1, v1, v4, v2, v5}, Lp9/b$a;->a(Lb9/b;Lr9/l;Le8/t;Ljava/io/InputStream;Z)Lp9/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v3

    .line 36
    :goto_0
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lo9/b;->a:Lo9/j;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lo9/p;->n0(Lo9/j;)V

    .line 43
    .line 44
    .line 45
    move-object v3, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p1, "components"

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/j;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v3

    .line 53
    :cond_2
    :goto_1
    return-object v3
.end method
