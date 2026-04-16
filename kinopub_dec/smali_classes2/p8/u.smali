.class public final Lp8/u;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Ls9/b0;",
        "Le8/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lp8/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp8/u;

    invoke-direct {v0}, Lp8/u;-><init>()V

    sput-object v0, Lp8/u;->p:Lp8/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ls9/b0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls9/b0;->L0()Ls9/t0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ls9/t0;->b()Le8/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Le8/e;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    check-cast p1, Le8/e;

    .line 17
    .line 18
    return-object p1
.end method
