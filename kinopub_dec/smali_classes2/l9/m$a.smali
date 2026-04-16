.class public final Ll9/m$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9/m;-><init>(Ll9/i;Ls9/b1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ljava/util/Collection<",
        "+",
        "Le8/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ll9/m;


# direct methods
.method public constructor <init>(Ll9/m;)V
    .locals 0

    iput-object p1, p0, Ll9/m$a;->p:Ll9/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ll9/m$a;->p:Ll9/m;

    .line 2
    .line 3
    iget-object v1, v0, Ll9/m;->e:Ll9/i;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v2}, Ll9/k$a;->a(Ll9/k;Ll9/d;I)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ll9/m;->i(Ljava/util/Collection;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
