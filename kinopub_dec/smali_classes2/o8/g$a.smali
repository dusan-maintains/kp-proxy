.class public final Lo8/g$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/g;->b(Lb9/b;)Lp8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Lp8/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lo8/g;

.field public final synthetic q:Ls8/t;


# direct methods
.method public constructor <init>(Lo8/g;Ls8/t;)V
    .locals 0

    iput-object p1, p0, Lo8/g$a;->p:Lo8/g;

    iput-object p2, p0, Lo8/g$a;->q:Ls8/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lp8/m;

    .line 2
    .line 3
    iget-object v1, p0, Lo8/g$a;->p:Lo8/g;

    .line 4
    .line 5
    iget-object v1, v1, Lo8/g;->a:Lo8/h;

    .line 6
    .line 7
    iget-object v2, p0, Lo8/g$a;->q:Ls8/t;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lp8/m;-><init>(Lo8/h;Ls8/t;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
