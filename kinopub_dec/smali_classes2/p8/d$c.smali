.class public final Lp8/d$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/d;-><init>(Lo8/h;Ls8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ls9/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lp8/d;


# direct methods
.method public constructor <init>(Lp8/d;)V
    .locals 0

    iput-object p1, p0, Lp8/d$c;->p:Lp8/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp8/d$c;->p:Lp8/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp8/d;->e()Lb9/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lp8/d;->g:Ls8/a;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    sget-object v3, Ld8/c;->m:Ld8/c;

    .line 12
    .line 13
    iget-object v0, v0, Lp8/d;->f:Lo8/h;

    .line 14
    .line 15
    iget-object v4, v0, Lo8/h;->c:Lo8/c;

    .line 16
    .line 17
    iget-object v4, v4, Lo8/c;->o:Le8/t;

    .line 18
    .line 19
    invoke-interface {v4}, Le8/t;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v3, v1, v4}, Ld8/c;->j(Ld8/c;Lb9/b;Lkotlin/reflect/jvm/internal/impl/builtins/c;)Le8/e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    iget-object v0, v0, Lo8/h;->c:Lo8/c;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v2}, Ls8/a;->B()Lj8/q;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v3, v0, Lo8/c;->k:Lo8/j;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Lo8/j;->a(Ls8/g;)Le8/e;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v3, v4

    .line 47
    :goto_0
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v2, v0, Lo8/c;->o:Le8/t;

    .line 51
    .line 52
    invoke-static {v1}, Lb9/a;->l(Lb9/b;)Lb9/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v0, Lo8/c;->d:Lu8/i;

    .line 57
    .line 58
    iget-object v0, v0, Lu8/i;->a:Lo9/j;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, Lo9/j;->m:Le8/u;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, Le8/p;->c(Le8/t;Lb9/a;Le8/u;)Le8/e;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_1
    invoke-interface {v3}, Le8/e;->o()Ls9/j0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-string v0, "components"

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/j;->m(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v4

    .line 79
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "No fqName: "

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ls9/t;->d(Ljava/lang/String;)Ls9/s;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    return-object v0
.end method
