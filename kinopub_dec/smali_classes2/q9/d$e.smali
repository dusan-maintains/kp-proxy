.class public final Lq9/d$e;
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
        "Le8/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lq9/d;


# direct methods
.method public constructor <init>(Lq9/d;)V
    .locals 0

    iput-object p1, p0, Lq9/d$e;->p:Lq9/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lq9/d$e;->p:Lq9/d;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/d;->J:Lw8/b;

    .line 4
    .line 5
    iget v2, v1, Lw8/b;->r:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    and-int/2addr v2, v3

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget-object v2, v0, Lq9/d;->x:Lo9/l;

    .line 19
    .line 20
    iget-object v4, v2, Lo9/l;->d:Ly8/c;

    .line 21
    .line 22
    iget v1, v1, Lw8/b;->u:I

    .line 23
    .line 24
    invoke-static {v4, v1}, Ld6/a;->u(Ly8/c;I)Lb9/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v2, Lo9/l;->c:Lo9/j;

    .line 29
    .line 30
    iget-object v2, v2, Lo9/j;->r:Lt9/m;

    .line 31
    .line 32
    invoke-interface {v2}, Lt9/m;->b()Lt9/g;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, v0, Lq9/d;->A:Le8/g0;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Le8/g0;->a(Lt9/g;)Ll9/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lq9/d$a;

    .line 43
    .line 44
    sget-object v2, Lk8/c;->w:Lk8/c;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lq9/d$a;->a(Lb9/d;Lk8/c;)Le8/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Le8/e;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v3, v0

    .line 56
    :goto_1
    check-cast v3, Le8/e;

    .line 57
    .line 58
    :goto_2
    return-object v3
.end method
