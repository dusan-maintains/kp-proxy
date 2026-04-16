.class public final Lz7/f0$a;
.super Lz7/g0$b;
.source "SourceFile"

# interfaces
.implements Lx7/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lz7/g0$b<",
        "TV;>;",
        "Lx7/l$a<",
        "TD;TE;TV;>;"
    }
.end annotation


# instance fields
.field public final w:Lz7/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/f0<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz7/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/f0<",
            "TD;TE;+TV;>;)V"
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
    invoke-direct {p0}, Lz7/g0$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz7/f0$a;->w:Lz7/f0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz7/f0$a;->w:Lz7/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lz7/f0;->A:Lz7/q0$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz7/q0$b;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "_getter()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lz7/f0$a;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object p2, v1, p1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lz7/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final r()Lz7/g0;
    .locals 1

    iget-object v0, p0, Lz7/f0$a;->w:Lz7/f0;

    return-object v0
.end method
