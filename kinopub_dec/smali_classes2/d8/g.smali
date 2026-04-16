.class public final Ld8/g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Le8/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ld8/i;


# direct methods
.method public constructor <init>(Ld8/i;)V
    .locals 0

    iput-object p1, p0, Ld8/g;->p:Ld8/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/g;->p:Ld8/i;

    .line 2
    .line 3
    iget-object v0, v0, Ld8/i;->p:Ld8/j;

    .line 4
    .line 5
    iget-object v0, v0, Ld8/j;->m:Le8/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    const-string v1, "JvmBuiltins has not been initialized properly"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
