.class public final Lp8/d$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/d;-><init>(Lo8/h;Ls8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Lb9/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lp8/d;


# direct methods
.method public constructor <init>(Lp8/d;)V
    .locals 0

    iput-object p1, p0, Lp8/d$b;->p:Lp8/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/d$b;->p:Lp8/d;

    .line 2
    .line 3
    iget-object v0, v0, Lp8/d;->g:Ls8/a;

    .line 4
    .line 5
    invoke-interface {v0}, Ls8/a;->g()Lb9/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lb9/a;->b()Lb9/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method
