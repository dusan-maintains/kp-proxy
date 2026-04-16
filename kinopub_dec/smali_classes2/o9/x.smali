.class public final Lo9/x;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Lg9/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lo9/v;

.field public final synthetic q:Lw8/m;

.field public final synthetic r:Lq9/s;


# direct methods
.method public constructor <init>(Lo9/v;Lw8/m;Lq9/s;)V
    .locals 0

    iput-object p1, p0, Lo9/x;->p:Lo9/v;

    iput-object p2, p0, Lo9/x;->q:Lw8/m;

    iput-object p3, p0, Lo9/x;->r:Lq9/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo9/x;->p:Lo9/v;

    .line 2
    .line 3
    iget-object v1, v0, Lo9/v;->b:Lo9/l;

    .line 4
    .line 5
    iget-object v1, v1, Lo9/l;->e:Le8/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo9/v;->a(Le8/j;)Lo9/z;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lo9/v;->b:Lo9/l;

    .line 15
    .line 16
    iget-object v0, v0, Lo9/l;->c:Lo9/j;

    .line 17
    .line 18
    iget-object v0, v0, Lo9/j;->f:Lo9/d;

    .line 19
    .line 20
    iget-object v2, p0, Lo9/x;->r:Lq9/s;

    .line 21
    .line 22
    invoke-virtual {v2}, Lh8/k0;->getReturnType()Ls9/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "property.returnType"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lo9/x;->q:Lw8/m;

    .line 32
    .line 33
    invoke-interface {v0, v1, v3, v2}, Lo9/d;->i(Lo9/z;Lw8/m;Ls9/b0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lg9/g;

    .line 38
    .line 39
    return-object v0
.end method
