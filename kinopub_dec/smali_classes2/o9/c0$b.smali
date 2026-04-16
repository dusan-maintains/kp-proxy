.class public final Lo9/c0$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/c0;->c(Lw8/p;Z)Ls9/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ljava/util/List<",
        "+",
        "Lf8/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lo9/c0;

.field public final synthetic q:Lw8/p;


# direct methods
.method public constructor <init>(Lo9/c0;Lw8/p;)V
    .locals 0

    iput-object p1, p0, Lo9/c0$b;->p:Lo9/c0;

    iput-object p2, p0, Lo9/c0$b;->q:Lw8/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo9/c0$b;->p:Lo9/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lo9/c0;->d:Lo9/l;

    .line 4
    .line 5
    iget-object v1, v0, Lo9/l;->c:Lo9/j;

    .line 6
    .line 7
    iget-object v1, v1, Lo9/j;->f:Lo9/d;

    .line 8
    .line 9
    iget-object v0, v0, Lo9/l;->d:Ly8/c;

    .line 10
    .line 11
    iget-object v2, p0, Lo9/c0$b;->q:Lw8/p;

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Lo9/d;->a(Lw8/p;Ly8/c;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
