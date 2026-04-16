.class public final Lq9/d$c$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/d$c;-><init>(Lq9/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Lb9/d;",
        "Le8/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lq9/d$c;


# direct methods
.method public constructor <init>(Lq9/d$c;)V
    .locals 0

    iput-object p1, p0, Lq9/d$c$a;->p:Lq9/d$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lb9/d;

    .line 3
    .line 4
    const-string p1, "name"

    .line 5
    .line 6
    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lq9/d$c$a;->p:Lq9/d$c;

    .line 10
    .line 11
    iget-object v0, p1, Lq9/d$c;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lw8/f;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, Lq9/d$c;->d:Lq9/d;

    .line 22
    .line 23
    iget-object v3, v1, Lq9/d;->x:Lo9/l;

    .line 24
    .line 25
    iget-object v3, v3, Lo9/l;->c:Lo9/j;

    .line 26
    .line 27
    iget-object v3, v3, Lo9/j;->b:Lr9/l;

    .line 28
    .line 29
    iget-object p1, p1, Lq9/d$c;->c:Lr9/i;

    .line 30
    .line 31
    new-instance v4, Lq9/a;

    .line 32
    .line 33
    iget-object v5, v1, Lq9/d;->x:Lo9/l;

    .line 34
    .line 35
    iget-object v5, v5, Lo9/l;->c:Lo9/j;

    .line 36
    .line 37
    iget-object v5, v5, Lo9/j;->b:Lr9/l;

    .line 38
    .line 39
    new-instance v6, Lq9/g;

    .line 40
    .line 41
    invoke-direct {v6, v0, p0}, Lq9/g;-><init>(Lw8/f;Lq9/d$c$a;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5, v6}, Lq9/a;-><init>(Lr9/l;Lr7/a;)V

    .line 45
    .line 46
    .line 47
    sget-object v5, Le8/i0;->a:Le8/i0$a;

    .line 48
    .line 49
    move-object v0, v3

    .line 50
    move-object v3, p1

    .line 51
    invoke-static/range {v0 .. v5}, Lh8/s;->n0(Lr9/l;Le8/e;Lb9/d;Lr9/i;Lf8/h;Le8/i0;)Lh8/s;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    return-object p1
.end method
