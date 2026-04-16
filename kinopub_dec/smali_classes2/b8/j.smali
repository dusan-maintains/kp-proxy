.class public final Lb8/j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ll9/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Le8/t;


# direct methods
.method public constructor <init>(Lh8/g0;)V
    .locals 0

    iput-object p1, p0, Lb8/j;->p:Le8/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lb8/k;->a:Lb9/b;

    .line 2
    .line 3
    iget-object v1, p0, Lb8/j;->p:Le8/t;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Le8/t;->x(Lb9/b;)Le8/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Le8/y;->m()Ll9/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
