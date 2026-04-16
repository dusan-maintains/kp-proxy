.class public final Lz7/y$a$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/y$a;-><init>(Lz7/y;)V
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
        "Lz7/e<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lz7/y$a;


# direct methods
.method public constructor <init>(Lz7/y$a;)V
    .locals 0

    iput-object p1, p0, Lz7/y$a$b;->p:Lz7/y$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lz7/y$a$b;->p:Lz7/y$a;

    .line 2
    .line 3
    iget-object v1, v0, Lz7/y$a;->h:Lz7/y;

    .line 4
    .line 5
    sget-object v2, Lz7/y$a;->i:[Lx7/m;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    iget-object v0, v0, Lz7/y$a;->e:Lz7/q0$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz7/q0$a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ll9/i;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, Lz7/o;->p(Ll9/i;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
