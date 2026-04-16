.class public final Lx9/b$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9/b;->a(Ls9/b0;)Lx9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Ls9/b0;",
        "Ls9/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ls9/b0;


# direct methods
.method public constructor <init>(Ls9/b0;)V
    .locals 0

    iput-object p1, p0, Lx9/b$a;->p:Ls9/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls9/b0;)Ls9/b0;
    .locals 1

    .line 1
    const-string v0, "$this$makeNullableIfNeeded"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx9/b$a;->p:Ls9/b0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls9/b0;->M0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Ls9/c1;->j(Ls9/b0;Z)Ls9/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "TypeUtils.makeNullableIf\u2026s, type.isMarkedNullable)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls9/b0;

    invoke-virtual {p0, p1}, Lx9/b$a;->a(Ls9/b0;)Ls9/b0;

    move-result-object p1

    return-object p1
.end method
