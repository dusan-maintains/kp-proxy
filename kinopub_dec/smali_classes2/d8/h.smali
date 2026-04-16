.class public final Ld8/h;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ld8/i;


# direct methods
.method public constructor <init>(Ld8/i;)V
    .locals 0

    iput-object p1, p0, Ld8/h;->p:Ld8/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/h;->p:Ld8/i;

    .line 2
    .line 3
    iget-object v0, v0, Ld8/i;->p:Ld8/j;

    .line 4
    .line 5
    iget-object v1, v0, Ld8/j;->m:Le8/t;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Ld8/j;->n:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    const-string v1, "JvmBuiltins has not been initialized properly"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
