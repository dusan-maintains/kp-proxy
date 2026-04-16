.class public final Lt8/h$c;
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

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt8/h$c;->p:Ljava/lang/String;

    iput-object p2, p0, Lt8/h$c;->q:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-object v4, p0, Lt8/h$c;->p:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v4, v1}, Lt8/s$a$a;->a(Ljava/lang/String;[Lt8/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    new-array v1, v1, [Lt8/c;

    .line 23
    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    sget-object v2, Lt8/h;->a:Lt8/c;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    aput-object v2, v1, v5

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    aput-object v2, v1, v5

    .line 35
    .line 36
    iget-object v5, p0, Lt8/h$c;->q:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v5, v1}, Lt8/s$a$a;->a(Ljava/lang/String;[Lt8/c;)V

    .line 39
    .line 40
    .line 41
    new-array v0, v0, [Lt8/c;

    .line 42
    .line 43
    aput-object v2, v0, v3

    .line 44
    .line 45
    invoke-virtual {p1, v4, v0}, Lt8/s$a$a;->c(Ljava/lang/String;[Lt8/c;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Li7/k;->a:Li7/k;

    .line 49
    .line 50
    return-object p1
.end method
