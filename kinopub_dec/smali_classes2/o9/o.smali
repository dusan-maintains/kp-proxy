.class public final Lo9/o;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Lb9/a;",
        "Le8/i0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lo9/p;


# direct methods
.method public constructor <init>(Lo9/p;)V
    .locals 0

    iput-object p1, p0, Lo9/o;->p:Lo9/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lb9/a;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo9/o;->p:Lo9/p;

    .line 9
    .line 10
    iget-object p1, p1, Lo9/p;->z:Lq9/h;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Le8/i0;->a:Le8/i0$a;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method
