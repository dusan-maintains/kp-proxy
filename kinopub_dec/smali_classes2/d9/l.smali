.class public final Ld9/l;
.super Lt7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt7/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ld9/k;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld9/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Ld9/l;->c:Ld9/k;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lt7/a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx7/m;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld9/l;->c:Ld9/k;

    .line 7
    .line 8
    iget-boolean p1, p1, Ld9/k;->a:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Cannot modify readonly DescriptorRendererOptions"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
