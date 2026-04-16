.class public final Lh8/s$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/s$a;-><init>(Lh8/s;Lr9/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/l<",
        "Lb9/d;",
        "Ljava/util/Collection<",
        "+",
        "Le8/c0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lh8/s$a;


# direct methods
.method public constructor <init>(Lh8/s$a;)V
    .locals 0

    iput-object p1, p0, Lh8/s$a$b;->p:Lh8/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lb9/d;

    .line 2
    .line 3
    iget-object v0, p0, Lh8/s$a$b;->p:Lh8/s$a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lh8/s$a;->i()Ll9/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lk8/c;->v:Lk8/c;

    .line 12
    .line 13
    invoke-interface {v1, p1, v2}, Ll9/i;->g(Lb9/d;Lk8/c;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, Lh8/s$a;->j(Ljava/util/Collection;Lb9/d;)Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    invoke-static {p1}, Lh8/s$a;->h(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method
