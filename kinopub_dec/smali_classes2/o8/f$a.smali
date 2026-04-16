.class public final Lo8/f$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/f;-><init>(Lo8/h;Ls8/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Ls8/a;",
        "Lf8/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lo8/f;


# direct methods
.method public constructor <init>(Lo8/f;)V
    .locals 0

    iput-object p1, p0, Lo8/f$a;->p:Lo8/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ls8/a;

    .line 2
    .line 3
    const-string v0, "annotation"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lm8/c;->a:Lb9/b;

    .line 9
    .line 10
    iget-object v0, p0, Lo8/f$a;->p:Lo8/f;

    .line 11
    .line 12
    iget-object v0, v0, Lo8/f;->q:Lo8/h;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lm8/c;->b(Lo8/h;Ls8/a;)Ln8/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
