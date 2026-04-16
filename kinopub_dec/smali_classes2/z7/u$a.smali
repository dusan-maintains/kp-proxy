.class public final Lz7/u$a;
.super Lz7/g0$c;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lz7/g0$c<",
        "TR;>;",
        "Lr7/l;"
    }
.end annotation


# instance fields
.field public final w:Lz7/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/u<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz7/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/u<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lz7/g0$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz7/u$a;->w:Lz7/u;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lz7/u$a;->w:Lz7/u;

    .line 2
    .line 3
    iget-object v0, v0, Lz7/u;->B:Lz7/q0$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz7/q0$b;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "_setter()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lz7/u$a;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lz7/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Li7/k;->a:Li7/k;

    .line 26
    .line 27
    return-object p1
.end method

.method public final r()Lz7/g0;
    .locals 1

    iget-object v0, p0, Lz7/u$a;->w:Lz7/u;

    return-object v0
.end method
