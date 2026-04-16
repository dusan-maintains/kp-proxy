.class public final Ls9/e$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/e;-><init>(Lr9/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ls9/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ls9/e;


# direct methods
.method public constructor <init>(Ls9/e;)V
    .locals 0

    iput-object p1, p0, Ls9/e$b;->p:Ls9/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ls9/e$a;

    iget-object v1, p0, Ls9/e$b;->p:Ls9/e;

    invoke-virtual {v1}, Ls9/e;->f()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ls9/e$a;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
