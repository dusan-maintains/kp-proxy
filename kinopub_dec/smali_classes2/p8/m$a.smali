.class public final Lp8/m$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/m;-><init>(Lo8/h;Ls8/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lu8/n;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lp8/m;


# direct methods
.method public constructor <init>(Lp8/m;)V
    .locals 0

    iput-object p1, p0, Lp8/m$a;->p:Lp8/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/m$a;->p:Lp8/m;

    .line 2
    .line 3
    iget-object v1, v0, Lp8/m;->u:Lo8/h;

    .line 4
    .line 5
    iget-object v1, v1, Lo8/h;->c:Lo8/c;

    .line 6
    .line 7
    iget-object v1, v1, Lo8/c;->l:Lu8/r;

    .line 8
    .line 9
    iget-object v0, v0, Lh8/i0;->t:Lb9/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb9/b;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Lu8/r;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lj7/c0;->C0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
