.class public final Lz7/g0$b$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/g0$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Le8/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lz7/g0$b;


# direct methods
.method public constructor <init>(Lz7/g0$b;)V
    .locals 0

    iput-object p1, p0, Lz7/g0$b$b;->p:Lz7/g0$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz7/g0$b$b;->p:Lz7/g0$b;

    invoke-virtual {v0}, Lz7/g0$a;->r()Lz7/g0;

    move-result-object v1

    invoke-virtual {v1}, Lz7/g0;->r()Le8/c0;

    move-result-object v1

    invoke-interface {v1}, Le8/c0;->g()Lh8/l0;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lz7/g0$a;->r()Lz7/g0;

    move-result-object v0

    invoke-virtual {v0}, Lz7/g0;->r()Le8/c0;

    move-result-object v0

    sget-object v1, Lf8/h$a;->a:Lf8/h$a$a;

    invoke-static {v0, v1}, Le9/e;->b(Le8/c0;Lf8/h;)Lh8/l0;

    move-result-object v1

    :goto_0
    return-object v1
.end method
