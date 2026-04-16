.class public final Lo8/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Lo8/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lo8/h;

.field public final synthetic q:Le8/f;


# direct methods
.method public constructor <init>(Lo8/h;Le8/f;)V
    .locals 0

    iput-object p1, p0, Lo8/a;->p:Lo8/h;

    iput-object p2, p0, Lo8/a;->q:Le8/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo8/a;->q:Le8/f;

    invoke-interface {v0}, Lf8/a;->getAnnotations()Lf8/h;

    move-result-object v0

    iget-object v1, p0, Lo8/a;->p:Lo8/h;

    invoke-static {v1, v0}, Lo8/b;->b(Lo8/h;Lf8/h;)Lo8/e;

    move-result-object v0

    return-object v0
.end method
