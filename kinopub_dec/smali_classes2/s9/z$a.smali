.class public final Ls9/z$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/z;->e()Ls9/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Lt9/g;",
        "Ls9/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ls9/z;


# direct methods
.method public constructor <init>(Ls9/z;)V
    .locals 0

    iput-object p1, p0, Ls9/z$a;->p:Ls9/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lt9/g;

    .line 2
    .line 3
    const-string v0, "kotlinTypeRefiner"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls9/z$a;->p:Ls9/z;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ls9/z;->f(Lt9/g;)Ls9/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ls9/z;->e()Ls9/j0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
