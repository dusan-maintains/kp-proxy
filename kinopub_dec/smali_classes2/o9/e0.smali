.class public final Lo9/e0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Ljava/lang/Integer;",
        "Le8/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lo9/c0;

.field public final synthetic q:Lw8/p;


# direct methods
.method public constructor <init>(Lo9/c0;Lw8/p;)V
    .locals 0

    iput-object p1, p0, Lo9/e0;->p:Lo9/c0;

    iput-object p2, p0, Lo9/e0;->q:Lw8/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Le8/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lo9/e0;->p:Lo9/c0;

    .line 2
    .line 3
    iget-object v1, v0, Lo9/c0;->d:Lo9/l;

    .line 4
    .line 5
    iget-object v1, v1, Lo9/l;->d:Ly8/c;

    .line 6
    .line 7
    invoke-static {v1, p1}, Ld6/a;->s(Ly8/c;I)Lb9/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lo9/e0$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lo9/e0$b;-><init>(Lo9/e0;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lo9/e0;->q:Lw8/p;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lba/m;->b0(Ljava/lang/Object;Lr7/l;)Lba/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lo9/e0$c;->p:Lo9/e0$c;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lba/r;->h0(Lba/h;Lr7/l;)Lba/t;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lba/r;->k0(Lba/h;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lo9/e0$a;->p:Lo9/e0$a;

    .line 33
    .line 34
    invoke-static {p1, v2}, Lba/m;->b0(Ljava/lang/Object;Lr7/l;)Lba/h;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lba/r;->d0(Lba/h;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v3, v2, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, v0, Lo9/c0;->d:Lo9/l;

    .line 58
    .line 59
    iget-object v0, v0, Lo9/l;->c:Lo9/j;

    .line 60
    .line 61
    iget-object v0, v0, Lo9/j;->m:Le8/u;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Le8/u;->a(Lb9/a;Ljava/util/List;)Le8/e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lo9/e0;->a(I)Le8/e;

    move-result-object p1

    return-object p1
.end method
