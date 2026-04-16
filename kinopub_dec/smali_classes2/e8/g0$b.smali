.class public final Le8/g0$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/g0;-><init>(Le8/e;Lr9/l;Lr7/l;Lt9/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Le8/g0;


# direct methods
.method public constructor <init>(Le8/g0;)V
    .locals 0

    iput-object p1, p0, Le8/g0$b;->p:Le8/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le8/g0$b;->p:Le8/g0;

    .line 2
    .line 3
    iget-object v1, v0, Le8/g0;->c:Lr7/l;

    .line 4
    .line 5
    iget-object v0, v0, Le8/g0;->d:Lt9/g;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ll9/i;

    .line 12
    .line 13
    return-object v0
.end method
