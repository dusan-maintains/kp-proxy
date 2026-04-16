.class public final Ls9/c0$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/c0;->f(Lf8/h;Ls9/t0;Ljava/util/List;ZLt9/g;)Ls9/j0;
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
.field public final synthetic p:Ls9/t0;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lf8/h;


# direct methods
.method public constructor <init>(Ljava/util/List;Lf8/h;Ls9/t0;Z)V
    .locals 0

    iput-object p3, p0, Ls9/c0$c;->p:Ls9/t0;

    iput-object p1, p0, Ls9/c0$c;->q:Ljava/util/List;

    iput-object p2, p0, Ls9/c0$c;->r:Lf8/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt9/g;

    .line 2
    .line 3
    const-string v0, "refiner"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Ls9/c0;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Ls9/c0$c;->p:Ls9/t0;

    .line 11
    .line 12
    iget-object v1, p0, Ls9/c0$c;->q:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Ls9/c0;->a(Ls9/t0;Lt9/g;Ljava/util/List;)Ls9/c0$b;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method
