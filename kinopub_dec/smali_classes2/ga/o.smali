.class public abstract Lga/o;
.super Lkotlinx/coroutines/internal/h;
.source "SourceFile"

# interfaces
.implements Lga/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/h;",
        "Lga/q<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lc3/a;->H:Lkotlinx/coroutines/internal/s;

    return-object v0
.end method

.method public s(Ljava/lang/Object;)Lr7/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lr7/l<",
            "Ljava/lang/Throwable;",
            "Li7/k;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract t(Lga/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/j<",
            "*>;)V"
        }
    .end annotation
.end method
