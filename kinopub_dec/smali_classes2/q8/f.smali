.class public final Lq8/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ls9/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ls8/j;


# direct methods
.method public constructor <init>(Ls8/j;)V
    .locals 0

    iput-object p1, p0, Lq8/f;->p:Ls8/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ls9/j0;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unresolved java class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq8/f;->p:Ls8/j;

    invoke-interface {v1}, Ls8/j;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls9/t;->d(Ljava/lang/String;)Ls9/s;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq8/f;->a()Ls9/j0;

    move-result-object v0

    return-object v0
.end method
