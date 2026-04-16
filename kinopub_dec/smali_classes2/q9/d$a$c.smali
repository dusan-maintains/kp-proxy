.class public final Lq9/d$a$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/d$a;-><init>(Lq9/d;Lt9/g;)V
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
        "Ls9/b0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lq9/d$a;


# direct methods
.method public constructor <init>(Lq9/d$a;)V
    .locals 0

    iput-object p1, p0, Lq9/d$a$c;->p:Lq9/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/d$a$c;->p:Lq9/d$a;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/d$a;->p:Lt9/g;

    .line 4
    .line 5
    iget-object v0, v0, Lq9/d$a;->q:Lq9/d;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lt9/g;->d(Le8/e;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
