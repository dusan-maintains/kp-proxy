.class public final Lq8/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ls9/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Le8/n0;

.field public final synthetic q:Lq8/a;

.field public final synthetic r:Ls9/t0;


# direct methods
.method public constructor <init>(Le8/n0;Lq8/a;Ls9/t0;)V
    .locals 0

    iput-object p1, p0, Lq8/e;->p:Le8/n0;

    iput-object p2, p0, Lq8/e;->q:Lq8/a;

    iput-object p3, p0, Lq8/e;->r:Ls9/t0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq8/e;->p:Le8/n0;

    .line 2
    .line 3
    const-string v1, "parameter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq8/e;->q:Lq8/a;

    .line 9
    .line 10
    iget-object v1, v1, Lq8/a;->d:Le8/n0;

    .line 11
    .line 12
    new-instance v2, Lq8/d;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lq8/d;-><init>(Lq8/e;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lq8/i;->a(Le8/n0;Le8/n0;Lr7/a;)Ls9/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
