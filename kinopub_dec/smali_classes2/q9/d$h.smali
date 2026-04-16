.class public final Lq9/d$h;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/d;-><init>(Lo9/l;Lw8/b;Ly8/c;Ly8/a;Le8/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Le8/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lq9/d;


# direct methods
.method public constructor <init>(Lq9/d;)V
    .locals 0

    iput-object p1, p0, Lq9/d$h;->p:Lq9/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lq9/d$h;->p:Lq9/d;

    .line 2
    .line 3
    iget v1, v0, Lq9/d;->w:I

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/activity/result/a;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Le9/e$a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Le9/e$a;-><init>(Lq9/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lh8/b;->o()Ls9/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lh8/x;->P0(Ls9/j0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, v0, Lq9/d;->J:Lw8/b;

    .line 25
    .line 26
    iget-object v1, v1, Lw8/b;->B:Ljava/util/List;

    .line 27
    .line 28
    const-string v2, "classProto.constructorList"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v5, v2

    .line 50
    check-cast v5, Lw8/c;

    .line 51
    .line 52
    sget-object v6, Ly8/b;->l:Ly8/b$a;

    .line 53
    .line 54
    const-string v7, "it"

    .line 55
    .line 56
    invoke-static {v5, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v5, v5, Lw8/c;->s:I

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ly8/b$a;->c(I)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    xor-int/2addr v5, v3

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v2, v4

    .line 74
    :goto_0
    check-cast v2, Lw8/c;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, Lq9/d;->x:Lo9/l;

    .line 79
    .line 80
    iget-object v0, v0, Lo9/l;->b:Lo9/v;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Lo9/v;->f(Lw8/c;Z)Lq9/c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v1, v4

    .line 88
    :goto_1
    return-object v1
.end method
