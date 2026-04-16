.class public final Lf8/k$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/k;->k(Lb9/b;)Lf8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Lf8/h;",
        "Lf8/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lb9/b;


# direct methods
.method public constructor <init>(Lb9/b;)V
    .locals 0

    iput-object p1, p0, Lf8/k$a;->p:Lb9/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lf8/h;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf8/k$a;->p:Lb9/b;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lf8/h;->k(Lb9/b;)Lf8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
