.class public final Lo8/b$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/b;->c(Lo8/h;Lf8/h;)Lo8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic q:Lf8/h;


# direct methods
.method public constructor <init>(Lo8/h;Lf8/h;)V
    .locals 0

    iput-object p1, p0, Lo8/b$a;->p:Lo8/h;

    iput-object p2, p0, Lo8/b$a;->q:Lf8/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo8/b$a;->p:Lo8/h;

    iget-object v1, p0, Lo8/b$a;->q:Lf8/h;

    invoke-static {v0, v1}, Lo8/b;->b(Lo8/h;Lf8/h;)Lo8/e;

    move-result-object v0

    return-object v0
.end method
