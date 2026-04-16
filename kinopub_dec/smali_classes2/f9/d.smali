.class public final Lf9/d;
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
.field public final synthetic p:Ls9/w0;


# direct methods
.method public constructor <init>(Ls9/w0;)V
    .locals 0

    iput-object p1, p0, Lf9/d;->p:Ls9/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf9/d;->p:Ls9/w0;

    invoke-interface {v0}, Ls9/w0;->c()Ls9/b0;

    move-result-object v0

    const-string v1, "this@createCapturedIfNeeded.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
