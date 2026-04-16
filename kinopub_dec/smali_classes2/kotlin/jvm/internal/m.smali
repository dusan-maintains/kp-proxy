.class public abstract Lkotlin/jvm/internal/m;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lx7/h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final computeReflected()Lx7/c;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/z;->b(Lkotlin/jvm/internal/m;)Lx7/h;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lx7/k$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->h()Lx7/m;

    move-result-object v0

    check-cast v0, Lx7/h;

    invoke-interface {v0}, Lx7/k;->g()Lx7/k$a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/n;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
