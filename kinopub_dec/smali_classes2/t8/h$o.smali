.class public final Lt8/h$o;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Lt8/s$a$a;",
        "Li7/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt8/h$o;->p:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lt8/s$a$a;

    .line 2
    .line 3
    const-string v0, "$receiver"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [Lt8/c;

    .line 10
    .line 11
    sget-object v2, Lt8/h;->b:Lt8/c;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    iget-object v4, p0, Lt8/h$o;->p:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v4, v1}, Lt8/s$a$a;->a(Ljava/lang/String;[Lt8/c;)V

    .line 19
    .line 20
    .line 21
    new-array v0, v0, [Lt8/c;

    .line 22
    .line 23
    aput-object v2, v0, v3

    .line 24
    .line 25
    invoke-virtual {p1, v4, v0}, Lt8/s$a$a;->a(Ljava/lang/String;[Lt8/c;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lj9/b;->t:Lj9/b;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lt8/s$a$a;->b(Lj9/b;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Li7/k;->a:Li7/k;

    .line 34
    .line 35
    return-object p1
.end method
